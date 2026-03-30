import lime.utils.Assets;

using StringTools;

class AssetUtil
{
    public static function getAssetsOfPath(path:String)
        return Assets.list().filter(p -> return p.startsWith('assets/$path'));
    
    public static function getAssetsOfExtension(extension:String)
        return Assets.list().filter(p -> return p.endsWith('.$extension'));
    
    public static function getAssetsOfPathExtension(path:String, extension:String)
        return getAssetsOfPath(path).filter(p -> return p.endsWith('.$extension'));
}