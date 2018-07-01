state("nfshs")
{
	int loadState : 0x1CEA70;
}

isLoading
{
	if (current.loadState == 0)
	{
		return true;
	}
	else if (current.loadState > 0)
	{
		return false;
	}
}
