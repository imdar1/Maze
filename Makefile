all:
	g++ m.cpp myarea.cpp -o main `pkg-config gtkmm-3.0 --cflags --libs`
