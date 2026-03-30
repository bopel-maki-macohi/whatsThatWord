import flixel.FlxState;

class InitState extends FlxState
{

    override function create() {
        super.create();

        trace('phrases: ${AssetUtil.getAssetsOfPathExtension('phrases', 'wav')}');
    }
    
}