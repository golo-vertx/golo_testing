module io.vertx.golo.core.Http

import io.vertx.core.http.HttpServerRequest

var JHttpServerRequest = null

function HttpServerRequest = |j_val|{
  JHttpServerRequest = j_val
}

function response = {
  return JHttpServerRequest : response()
}