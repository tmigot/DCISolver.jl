# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 26 Oct 2021 - 02:54
    - Baseline: 26 Oct 2021 - 02:59
* Package commits:
    - Target: 5360f9
    - Baseline: ee2a90
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

| ID                                  | time ratio | memory ratio |
|-------------------------------------|------------|--------------|

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
       #1  1930 MHz      45521 s         92 s       8208 s     217456 s          0 s
       #2  1922 MHz      43071 s         99 s       8027 s     220574 s          0 s
       #3  1896 MHz      42278 s        109 s       7677 s     221921 s          0 s
       #4  1966 MHz      42879 s        391 s       6792 s     213640 s          0 s
       
  Memory: 7.6889801025390625 GB (324.2890625 MB free)
  Uptime: 27889.0 sec
  Load Avg:  2.24  2.29  2.21
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
       #1  2263 MHz      47478 s         92 s       8297 s     218607 s          0 s
       #2  2350 MHz      43267 s         99 s       8083 s     223498 s          0 s
       #3  2834 MHz      42581 s        109 s       7723 s     224758 s          0 s
       #4  2648 MHz      43663 s        391 s       6840 s     215965 s          0 s
       
  Memory: 7.6889801025390625 GB (204.7421875 MB free)
  Uptime: 28210.0 sec
  Load Avg:  2.01  2.2  2.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```