library(ZillowR)
set_zillow_web_service_id(Sys.getenv('ZWSID'))

GetDeepSearchResults(
  address = "1145 Collindale Ave NW",
  citystatezip = "Grand Rapids, MI 49504"
)
