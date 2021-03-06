move esl_wrap.cpp esl_wrap.bak
move esl.cs esl.bak
move ESLconnection.cs ESLconnection.bak
move ESLevent.cs ESLevent.bak
move ESLPINVOKE.cs ESLPINVOKE.bak
move SWIGTYPE_p_esl_event_t.cs SWIGTYPE_p_esl_event_t.bak
move SWIGTYPE_p_esl_priority_t.cs SWIGTYPE_p_esl_priority_t.bak

swig\swig.exe -module ESL -csharp -c++ -DMULTIPLICITY -I../src/include -o esl_wrap.cpp ../ESL.i

move esl_wrap.cpp esl_wrap.2017.cpp
move esl.cs esl.2017.cs
move ESLconnection.cs ESLconnection.2017.cs
move ESLevent.cs ESLevent.2017.cs
move ESLPINVOKE.cs ESLPINVOKE.2017.cs
move SWIGTYPE_p_esl_event_t.cs SWIGTYPE_p_esl_event_t.2017.cs
move SWIGTYPE_p_esl_priority_t.cs SWIGTYPE_p_esl_priority_t.2017.cs

move esl_wrap.bak esl_wrap.cpp
move esl.bak esl.cs
move ESLconnection.bak ESLconnection.cs
move ESLevent.bak ESLevent.cs
move ESLPINVOKE.bak ESLPINVOKE.cs
move SWIGTYPE_p_esl_event_t.bak SWIGTYPE_p_esl_event_t.cs
move SWIGTYPE_p_esl_priority_t.bak SWIGTYPE_p_esl_priority_t.cs
