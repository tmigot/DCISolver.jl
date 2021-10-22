# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 23 Oct 2021 - 01:33
    - Baseline: 23 Oct 2021 - 01:38
* Package commits:
    - Target: 8bf72c
    - Baseline: 6b1f4f
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
| `["cutest_dcildl_ipopt_benchmark"]` | 1.06 (5%) :x: |   1.00 (1%)  |

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
       #1  2000 MHz     255604 s        373 s      46976 s    1339442 s          0 s
       #2  2014 MHz     233207 s        983 s      49806 s     339484 s          0 s
       #3  1776 MHz     207822 s        481 s      47082 s     324238 s          0 s
       #4  1925 MHz     255498 s        412 s      44604 s     286559 s          0 s
       
  Memory: 7.6889801025390625 GB (240.62109375 MB free)
  Uptime: 198240.0 sec
  Load Avg:  2.35  2.31  2.28
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
       #1  1600 MHz     256539 s        373 s      47044 s    1341732 s          0 s
       #2  1513 MHz     233900 s        983 s      49870 s     342029 s          0 s
       #3  1536 MHz     208609 s        481 s      47149 s     326685 s          0 s
       #4  1605 MHz     256385 s        412 s      44659 s     288870 s          0 s
       
  Memory: 7.6889801025390625 GB (302.125 MB free)
  Uptime: 198573.0 sec
  Load Avg:  2.24  2.18  2.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```