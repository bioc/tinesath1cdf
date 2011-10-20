.onLoad <- function(libname, pkgname){
	path = .path.package(pkgname)
	where <- as.environment(match(paste("package:", pkgname, sep = ""),search()))
	load(file.path(path, "data", "tinesath1cdf.rda"), envir = where)
}
