void OnStart()
{
	create_text("Text", 20, 20, "hello, 世界");
}

void create_text(const string NAME, const int X, const int Y, const string TEXT)
{
	ObjectCreate(0, NAME, OBJ_TEXT, 0, 0, 0);
	ObjectSetString(0, NAME, OBJPROP_TEXT, TEXT);
	ObjectSetInteger(0, NAME, OBJPROP_XDISTANCE, 0);
	ObjectSetInteger(0, NAME, OBJPROP_YDISTANCE, 0);
}
