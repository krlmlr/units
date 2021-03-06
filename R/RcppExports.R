# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

udunits_init <- function(path) {
    invisible(.Call('_units_udunits_init', PACKAGE = 'units', path))
}

udunits_exit <- function() {
    invisible(.Call('_units_udunits_exit', PACKAGE = 'units'))
}

R_ut_parse <- function(name) {
    .Call('_units_R_ut_parse', PACKAGE = 'units', name)
}

R_ut_get_dimensionless_unit_one <- function() {
    .Call('_units_R_ut_get_dimensionless_unit_one', PACKAGE = 'units')
}

R_ut_are_convertible <- function(a, b) {
    .Call('_units_R_ut_are_convertible', PACKAGE = 'units', a, b)
}

R_convert_doubles <- function(from, to, val) {
    .Call('_units_R_convert_doubles', PACKAGE = 'units', from, to, val)
}

R_ut_new_dimensionless_unit <- function() {
    .Call('_units_R_ut_new_dimensionless_unit', PACKAGE = 'units')
}

R_ut_new_base_unit <- function() {
    .Call('_units_R_ut_new_base_unit', PACKAGE = 'units')
}

R_ut_scale <- function(nw, old, d) {
    invisible(.Call('_units_R_ut_scale', PACKAGE = 'units', nw, old, d))
}

R_ut_offset <- function(nw, old, d) {
    invisible(.Call('_units_R_ut_offset', PACKAGE = 'units', nw, old, d))
}

R_ut_divide <- function(numer, denom) {
    .Call('_units_R_ut_divide', PACKAGE = 'units', numer, denom)
}

R_ut_multiply <- function(a, b) {
    .Call('_units_R_ut_multiply', PACKAGE = 'units', a, b)
}

R_ut_invert <- function(a) {
    .Call('_units_R_ut_invert', PACKAGE = 'units', a)
}

R_ut_raise <- function(a, i) {
    .Call('_units_R_ut_raise', PACKAGE = 'units', a, i)
}

R_ut_root <- function(a, i) {
    .Call('_units_R_ut_root', PACKAGE = 'units', a, i)
}

R_ut_log <- function(a, base) {
    .Call('_units_R_ut_log', PACKAGE = 'units', a, base)
}

R_ut_format <- function(p, names = FALSE, definition = FALSE, ascii = FALSE) {
    .Call('_units_R_ut_format', PACKAGE = 'units', p, names, definition, ascii)
}

R_ut_set_encoding <- function(enc_str) {
    invisible(.Call('_units_R_ut_set_encoding', PACKAGE = 'units', enc_str))
}

R_ut_get_symbol <- function(ustr) {
    .Call('_units_R_ut_get_symbol', PACKAGE = 'units', ustr)
}

R_ut_get_name <- function(ustr) {
    .Call('_units_R_ut_get_name', PACKAGE = 'units', ustr)
}

R_ut_map_name_to_unit <- function(name, inunit) {
    invisible(.Call('_units_R_ut_map_name_to_unit', PACKAGE = 'units', name, inunit))
}

R_ut_unmap_name_to_unit <- function(name) {
    invisible(.Call('_units_R_ut_unmap_name_to_unit', PACKAGE = 'units', name))
}

R_ut_map_symbol_to_unit <- function(name, inunit) {
    invisible(.Call('_units_R_ut_map_symbol_to_unit', PACKAGE = 'units', name, inunit))
}

R_ut_unmap_symbol_to_unit <- function(name) {
    invisible(.Call('_units_R_ut_unmap_symbol_to_unit', PACKAGE = 'units', name))
}

