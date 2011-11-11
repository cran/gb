.onLoad <- function(lib, pkg){
  packageStartupMessage("gb 1.0 loaded\nCopyright B. Wang 2011")
  assign('.gbConnect',NULL,pos=.GlobalEnv) 
}

.onUnload <- function(libpath)
    library.dynam.unload("gb",  libpath)

.gbConnect <- NULL

##  This line should be kept in NAMESPACE: export(ofckde, ofcem, ofcmm, ofcscb, print.scb, plot.scb,lines.scb, edf, print.edf, plot.edf, mixnorm)
