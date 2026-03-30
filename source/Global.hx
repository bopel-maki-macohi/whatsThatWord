class Global
{
	public static var phrasesAudio(get, never):Array<String>;

	static function get_phrasesAudio():Array<String>
	{
		return AssetUtil.getAssetsOfPathExtension('phrases', 'wav');
	}

	public static var phrasesData(get, never):Array<String>;

	static function get_phrasesData():Array<String>
	{
		return AssetUtil.getAssetsOfPathExtension('phrases', 'json');
	}
}
