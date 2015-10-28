module vtest.Go

import io.vertx.golo.core

let h = |req|{
	return req : response() : putHeader("content-type", "text/plain") : end("Hello from golo!") 
}
function main = |args|{
	createHttpServer() : requestHandler(h) : listen(8080)
}