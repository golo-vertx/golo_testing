module io.vertx.golo.core.Http

import io.vertx.core.http.HttpServerResponse

var JHttpServerResponse = null

function HttpServerResponse = |j_val|{
	JHttpServerResponse = j_val
}

function putHeader = |name,jvalue|{
	return JHttpServerResponse : putHeader(name,jvalue)
}

function end = |chunk|{
	JHttpServerResponse : end()
}
