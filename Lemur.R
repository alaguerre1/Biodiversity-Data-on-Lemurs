library(spocc)
library(raster)

species 1 <- occ()
map_leaflet()
lemur <- occ(query='Lemuroidea', from='gbif')
> print(lemur)
Searched: gbif
Occurrences - Found: 0, Returned: 0
Search type: Scientific
> lemur <- occ(query='Lemur catta', from='gbif')
> print(lemur)
Searched: gbif
Occurrences - Found: 495, Returned: 495
Search type: Scientific
gbif: Lemur catta (495)
> View
function (...) 
  .rs.callAs(name, hook, original, ...)
<environment: 0x102772d30>
  > View(lemur)
> df = as.data.frame(occ2df(lemur$gbif))
map_leaflet(lemur)
