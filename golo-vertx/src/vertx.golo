module io.vertx.golo.core.Vertx


import io.vertx.core.Vertx
import io.vertx.golo.core.Http

var JVertx = null

function vertx = {
	JVertx = io.vertx.core.Vertx()
	return JVertx
}

function createHttpServer = {
	return JVertx : createHttpServer()
}





