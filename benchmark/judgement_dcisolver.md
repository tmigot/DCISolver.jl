# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 23 Oct 2021 - 00:43
    - Baseline: 23 Oct 2021 - 00:45
* Package commits:
    - Target: a26838
    - Baseline: 3c5ee8
* Julia commits:
    - Target: f9720d
    - Baseline: f9720d
* Julia command flags:
    - Target: None
    - Baseline: None
* Environment variables:
    - Target: None
    - Baseline: None

## Results
A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID                                  | time ratio    | memory ratio  |
|-------------------------------------|---------------|---------------|
| `["cutest_dcildl_ipopt_benchmark"]` | 2.12 (5%) :x: | 3.58 (1%) :x: |

## Benchmark Group List
Here's a list of all the benchmark groups executed by this job:

- `[]`

## Julia versioninfo

### Target
```
Julia Version 1.6.0
Commit f9720dc2eb (2021-03-24 12:55 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.5 LTS
  uname: Linux 4.15.0-144-generic #148-Ubuntu SMP Sat May 8 02:33:43 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Core(TM) i7-4600U CPU @ 2.10GHz: 
              speed         user         nice          sys         idle          irq
       #1  1852 MHz     245289 s        373 s      46272 s    1321229 s          0 s
       #2  2076 MHz     228444 s        983 s      49218 s     315504 s          0 s
       #3  1909 MHz     203606 s        481 s      46430 s     299851 s          0 s
       #4  2029 MHz     250009 s        412 s      44023 s     263894 s          0 s
       
  Memory: 7.6889801025390625 GB (456.3203125 MB free)
  Uptime: 195265.0 sec
  Load Avg:  2.18  2.26  2.54
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```

### Baseline
```
Julia Version 1.6.0
Commit f9720dc2eb (2021-03-24 12:55 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.5 LTS
  uname: Linux 4.15.0-144-generic #148-Ubuntu SMP Sat May 8 02:33:43 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Core(TM) i7-4600U CPU @ 2.10GHz: 
              speed         user         nice          sys         idle          irq
       #1  1214 MHz     245883 s        373 s      46287 s    1321742 s          0 s
       #2  1198 MHz     228808 s        983 s      49231 s     316246 s          0 s
       #3  1160 MHz     203784 s        481 s      46445 s     300778 s          0 s
       #4  1480 MHz     250069 s        412 s      44036 s     264923 s          0 s
       
  Memory: 7.6889801025390625 GB (312.6015625 MB free)
  Uptime: 195378.0 sec
  Load Avg:  2.15  2.22  2.49
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```