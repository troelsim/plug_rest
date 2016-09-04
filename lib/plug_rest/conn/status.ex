defmodule PlugRest.Conn.Status do
  @moduledoc """
  Conveniences for working with status codes.

  See Plug.Conn.Status for converting from atoms to status codes.
  """

  @type code :: 100..999

  @doc """
  Returns an HTTP status description given an integer.
  """
  @spec status(code | binary) :: binary
  def status(100), do: "100 Continue"
  def status(101), do: "101 Switching Protocols"
  def status(102), do: "102 Processing"
  def status(200), do: "200 OK"
  def status(201), do: "201 Created"
  def status(202), do: "202 Accepted"
  def status(203), do: "203 Non-Authoritative Information"
  def status(204), do: "204 No Content"
  def status(205), do: "205 Reset Content"
  def status(206), do: "206 Partial Content"
  def status(207), do: "207 Multi-Status"
  def status(226), do: "226 IM Used"
  def status(300), do: "300 Multiple Choices"
  def status(301), do: "301 Moved Permanently"
  def status(302), do: "302 Found"
  def status(303), do: "303 See Other"
  def status(304), do: "304 Not Modified"
  def status(305), do: "305 Use Proxy"
  def status(306), do: "306 Switch Proxy"
  def status(307), do: "307 Temporary Redirect"
  def status(400), do: "400 Bad Request"
  def status(401), do: "401 Unauthorized"
  def status(402), do: "402 Payment Required"
  def status(403), do: "403 Forbidden"
  def status(404), do: "404 Not Found"
  def status(405), do: "405 Method Not Allowed"
  def status(406), do: "406 Not Acceptable"
  def status(407), do: "407 Proxy Authentication Required"
  def status(408), do: "408 Request Timeout"
  def status(409), do: "409 Conflict"
  def status(410), do: "410 Gone"
  def status(411), do: "411 Length Required"
  def status(412), do: "412 Precondition Failed"
  def status(413), do: "413 Request Entity Too Large"
  def status(414), do: "414 Request-URI Too Long"
  def status(415), do: "415 Unsupported Media Type"
  def status(416), do: "416 Requested Range Not Satisfiable"
  def status(417), do: "417 Expectation Failed"
  def status(418), do: "418 I'm a teapot"
  def status(422), do: "422 Unprocessable Entity"
  def status(423), do: "423 Locked"
  def status(424), do: "424 Failed Dependency"
  def status(425), do: "425 Unordered Collection"
  def status(426), do: "426 Upgrade Required"
  def status(428), do: "428 Precondition Required"
  def status(429), do: "429 Too Many Requests"
  def status(431), do: "431 Request Header Fields Too Large"
  def status(500), do: "500 Internal Server Error"
  def status(501), do: "501 Not Implemented"
  def status(502), do: "502 Bad Gateway"
  def status(503), do: "503 Service Unavailable"
  def status(504), do: "504 Gateway Timeout"
  def status(505), do: "505 HTTP Version Not Supported"
  def status(506), do: "506 Variant Also Negotiates"
  def status(507), do: "507 Insufficient Storage"
  def status(510), do: "510 Not Extended"
  def status(511), do: "511 Network Authentication Required"
  def status(b) when is_binary(b), do: b
end