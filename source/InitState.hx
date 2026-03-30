import flixel.FlxState;

class InitState extends FlxState
{

    override function create() {
        super.create();

        trace('phrasesAudio: ${Global.phrasesAudio}');
        trace('phrasesData: ${Global.phrasesData}');
    }
    
}