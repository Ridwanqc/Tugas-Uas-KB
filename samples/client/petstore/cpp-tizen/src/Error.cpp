#include "Error.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Error::Error()
{
	init();
}

Error::Error(int code, string message)
{
	init();
	this->setCode(code);
	this->setMessage(message);
}

Error::~Error()
{
	this->cleanup();
}

void
Error::init()
{
	pCode = 0;
	pMessage = "";
}

void
Error::cleanup()
{

}

int
Error::getCode()
{
	return pCode;
}

void
Error::setCode(int pCode)
{
	this->pCode = pCode;
}

string
Error::getMessage()
{
	return pMessage;
}

void
Error::setMessage(string pMessage)
{
	this->pMessage = pMessage;
}
