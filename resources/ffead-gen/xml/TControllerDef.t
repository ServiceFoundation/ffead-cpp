
#include "@TCLASS@.h"

@TCLASS@::@TCLASS@() {
}

@TCLASS@::~@TCLASS@() {
}

bool @TCLASS@::service(HttpRequest* req, HttpResponse* res)
{
	res->setHTTPResponseStatus(HTTPResponseStatus::Ok);
	res->addHeaderValue(HttpResponse::ContentType, "text/plain");
	res->setContent("Hello World");
	return true;
}
