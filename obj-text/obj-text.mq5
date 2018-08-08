void OnStart()
{
	create_text("Text", 20, 20, "hello, 世界");
}

void create_text(const string NAME,
		const int X,
		const int Y,
		const string TEXT)
{
	datetime time;
	double price;
	int nwin;

	ChartXYToTimePrice(0, X, Y, nwin, time, price);

	ObjectCreate(0, NAME, OBJ_TEXT, nwin, time, price);
	ObjectSetString(0, NAME, OBJPROP_TEXT, TEXT);
	ObjectSetInteger(0, NAME, OBJPROP_FONTSIZE, 20);
	ObjectSetInteger(0, NAME, OBJPROP_COLOR, clrWhite);

	ChartRedraw(0);
}
