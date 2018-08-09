void OnStart()
{
	create_label("Label", 20, 20, "hello, 世界");
}

void create_label(const string NAME,
		const int X,
		const int Y,
		const string TEXT)
{
	ObjectCreate(0, NAME, OBJ_LABEL, 0, 0, 0);
	ObjectSetInteger(0, NAME, OBJPROP_XDISTANCE, X);
	ObjectSetInteger(0, NAME, OBJPROP_YDISTANCE, Y);
	ObjectSetString(0, NAME, OBJPROP_TEXT, TEXT);
}
