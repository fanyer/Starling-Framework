// =================================================================================================
//
//	Starling Framework
//	Copyright 2011-2015 Gamua. All Rights Reserved.
//
//	This program is free software. You can redistribute and/or modify it
//	in accordance with the terms of the accompanying license agreement.
//
// =================================================================================================

package tests.utils
{
    import starling.textures.ConcreteTexture;

    public class MockTexture extends ConcreteTexture
    {
        public function MockTexture(width:Number=16, height:Number=16, scale:Number=1)
        {
            super(null, "bgra", width, height, false, true, false, scale);
        }
    }
}
