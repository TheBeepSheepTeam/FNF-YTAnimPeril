package backend;

typedef SwagSection =
{
	var sectionNotes:Array<Dynamic>;
	var lengthInSteps:Int; // legacy chart support;
	var sectionBeats:Float; // time signatures support;
	var typeOfSection:Int;
	var mustHitSection:Bool;
	var gfSection:Bool;
	var bpm:Float;
	var changeBPM:Bool;
	var altAnim:Bool;
}

class Section
{
	public var sectionNotes:Array<Dynamic> = [];

	public var lengthInSteps:Int = 16;
	public var sectionBeats:Float = 4;
	public var gfSection:Bool = false;
	public var typeOfSection:Int = 0;
	public var mustHitSection:Bool = true;

	public function new(sectionBeats:Float = 4, lengthInSteps:Int = 16)
	{
		this.sectionBeats = sectionBeats;
		this.lengthInSteps = lengthInSteps;
	}
}
