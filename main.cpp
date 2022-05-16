#include <vector>
#include <chrono>

#define N 1000000
#define I 1
// #define VERBOSE

// Access both IA and VA
size_t list_CSR
(
  size_t *&IA,
  size_t *&JA,
  size_t *&VA
)
{
  size_t start_time, end_time;
  size_t sum = 0;
#ifdef VERBOSE
  size_t mem_dist = 0;
#endif

  start_time = std::chrono::duration_cast<std::chrono::microseconds>
    (std::chrono::system_clock::now().time_since_epoch())
    .count();

#ifdef VERBOSE
  size_t prev_addr = (size_t)&VA[IA[0]];
#endif
  for (size_t i = 0; i < N; i++)
  {
    sum += VA[IA[i]];
#ifdef VERBOSE
    mem_dist += (size_t)&VA[IA[i]] - prev_addr;
    prev_addr = (size_t)&VA[IA[i]];
#endif
  }

  end_time = std::chrono::duration_cast<std::chrono::microseconds>
    (std::chrono::system_clock::now().time_since_epoch())
    .count();

#ifdef VERBOSE
  printf("sum_csr=%lu | ", sum);
  printf("mem_csr=%lu | ", mem_dist/(N-1));
#endif
  
  return end_time - start_time;
}

// Access only values
size_t list_adjacency
(
  size_t **&adj,
  size_t **&values
)
{
  size_t start_time, end_time;
  size_t sum = 0;
#ifdef VERBOSE
  size_t mem_dist = 0;
#endif

  start_time = std::chrono::duration_cast<std::chrono::microseconds>
    (std::chrono::system_clock::now().time_since_epoch())
    .count();

#ifdef VERBOSE
  size_t prev_addr = (size_t)&values[0][0];
#endif
  for (size_t i = 0; i < N; i++)
  {
    sum += values[i][0];
#ifdef VERBOSE
    mem_dist += (size_t)&values[i][0] - prev_addr;
    prev_addr = (size_t)&values[i][0];
#endif
  }

  end_time = std::chrono::duration_cast<std::chrono::microseconds>
    (std::chrono::system_clock::now().time_since_epoch())
    .count();

#ifdef VERBOSE
  printf("sum_adj=%lu | ", sum);
  printf("mem_adj=%lu | ", mem_dist/(N-1));
#endif
  
  return end_time - start_time;
}

void clean()
{
  size_t *M = (size_t *)malloc(sizeof(size_t) * 1<<22);
  for (size_t i = 0; i < (1<<22); i++)
  {
    M[i] = 0;
  }
  free(M);
}

int main()
{
  srand(time(NULL));

  std::vector<size_t> D{1, 2, 4, 8, 16, 32, 64, 128};
  
  for (size_t d = 0; d < D.size(); d++)
  {
    printf("D=%lu\n", D[d]);

    // Generate an adjacency matrix
    size_t **adj, **values;
    adj     = (size_t **)malloc(sizeof(size_t *) * N);
    values  = (size_t **)malloc(sizeof(size_t *) * N);
    for (size_t i = 0; i < N; i++)
    {
      adj[i]    = (size_t *)malloc(sizeof(size_t) * D[d]);
      values[i] = (size_t *)malloc(sizeof(size_t) * D[d]);

      for (size_t j = 0; j < D[d]; j++)
      {
        adj[i][j]    = j*N/D[d];
        values[i][j] = 1;
      }

      std::sort(adj[i], adj[i]+D[d]);
    }

    // Convert the adjacency matrix to CSR
    size_t *IA, *JA, *VA;
    IA = (size_t *)malloc(sizeof(size_t) * (N+1));
    JA = (size_t *)malloc(sizeof(size_t) * N*D[d]);
    VA = (size_t *)malloc(sizeof(size_t) * N*D[d]);
    for (size_t i = 0; i < N; i++)
    {
      IA[i] = D[d]*i;
      for (size_t j = 0; j < D[d]; j++)
      {
        JA[IA[i]+j] = adj[i][j];
        VA[IA[i]+j] = values[i][j];
      }
    }
    IA[N] = N*D[d];

    size_t all_source_ms = 0, all_source_csr_ms = 0;
    for (size_t i = 0; i < I; i++)
    {
      clean();
      all_source_ms += list_adjacency(adj, values);
      clean();
      all_source_csr_ms += list_CSR(IA, JA, VA);
    }

    for (size_t i = 0; i < N; i++)
    {
      free(adj[i]);
      free(values[i]);
    }

    free(adj);
    free(values);
    free(IA);
    free(JA);
    free(VA);

    size_t memory_all_source = 
      (N*D[d]) * sizeof(size_t) + 
      (N*D[d]) * sizeof(size_t);
    size_t memory_all_source_csr = 
      (N+1) * sizeof(size_t) + 
      (N*D[d]) * sizeof(size_t) + 
      (N*D[d]) * sizeof(size_t);

#ifdef VERBOSE
    printf("adj=%fus / csr=%fus | ", 
      (double)all_source_ms/I/N,
      (double)all_source_csr_ms/I/N);

    printf("adj=%luMB / csr=%luMB | ", 
      memory_all_source/1000000, 
      memory_all_source_csr/1000000);
#endif

    printf("speedup=%f | ", 
      (double)all_source_ms / (double)all_source_csr_ms);

    printf("memory=%f\n", 
      (double)memory_all_source_csr / (double)memory_all_source);
  }

  return 0;
}
