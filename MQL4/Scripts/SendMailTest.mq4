#property copyright "Copyright 2014, micclly."
#property link      "https://github.com/micclly"
#property version   "1.00"
#property strict

#include <mailer.mqh>

void OnStart()
{
    sendMail("Test", "This is a test");
}

