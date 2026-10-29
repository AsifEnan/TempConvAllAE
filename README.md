# TempConvAllAE

This is the readme page for the package.

Six simple functions to convert temperatures between Fahrenheit, Celsius and Kelvin (K = C + 273):

`F_to_C()`, `F_to_K()`, `C_to_F()`, `C_to_K()`, `K_to_F()`, `K_to_C()`

I made this package as part of an assignment for the course BIOS 524-001: Biostatistical Computing (Fall 2026)

## Example

``` r
library(TempConvAllAE)
C_to_F(100)  # 212
K_to_C(273)  # 0
```

## Documentation

Short descriptions for each of the functions were created using `roxygen2` . To pull up any documentation run `?C_to_F`
