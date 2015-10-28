module io.vertx.golo.core.http.HttpServer

import io.vertx.core.http.HttpServer

var JHttpServer = null

function HttpServer = |j_val|{
	JHttpServer = j_val
}

function requestHandler = |handler|{
	return JHttpServer : requestHandler(handler)
}

function listen = |port|{
	return JHttpServer : listen(port)
}