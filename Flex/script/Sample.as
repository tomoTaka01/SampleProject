import mx.core.FlexGlobals;

private function init():void {
	this.label.text = "Message is ";
    var msg:String = FlexGlobals.topLevelApplication.parameters.message;
    messageLabel.text = msg;
    // message rotate button
    this.rotateButton.addEventListener(MouseEvent.CLICK, function(e:Event):void { 
        var msg:String = FlexGlobals.topLevelApplication.parameters.message;
        messageLabel.text = msg;
        rotateEffect.play();
    });
}
