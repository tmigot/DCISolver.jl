# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 26 Oct 2021 - 02:19
    - Baseline: 26 Oct 2021 - 02:24
* Package commits:
    - Target: afbe67
    - Baseline: 79fa24
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

| ID                                  | time ratio    | memory ratio |
|-------------------------------------|---------------|--------------|
| `["cutest_dcildl_ipopt_benchmark"]` | 1.05 (5%) :x: |   0.99 (1%)  |

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
       #1  2032 MHz      38428 s         92 s       7829 s     203921 s          0 s
       #2  1992 MHz      39317 s         99 s       7688 s     203668 s          0 s
       #3  1670 MHz      37954 s        109 s       7338 s     205625 s          0 s
       #4  1706 MHz      39043 s        391 s       6511 s     197193 s          0 s
       
  Memory: 7.6889801025390625 GB (389.2578125 MB free)
  Uptime: 25765.0 sec
  Load Avg:  2.19  2.12  2.04
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
       #1  1810 MHz      39738 s         92 s       7886 s     205594 s          0 s
       #2  1821 MHz      39589 s         99 s       7721 s     206391 s          0 s
       #3  1957 MHz      38828 s        109 s       7369 s     207758 s          0 s
       #4  1779 MHz      39633 s        391 s       6538 s     199557 s          0 s
       
  Memory: 7.6889801025390625 GB (389.859375 MB free)
  Uptime: 26071.0 sec
  Load Avg:  2.03  2.08  2.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```