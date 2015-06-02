log:logBack.cpp
	g++ -Wall --std=c++11 ./logBack.cpp -L/application/log4cpp/lib -llog4cpp -o log -pthread
