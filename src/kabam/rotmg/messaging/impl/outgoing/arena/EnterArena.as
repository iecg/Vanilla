﻿// Decompiled by AS3 Sorcerer 5.48
// www.as3sorcerer.com

//kabam.rotmg.messaging.impl.outgoing.arena.EnterArena

package kabam.rotmg.messaging.impl.outgoing.arena
{
    import kabam.rotmg.messaging.impl.outgoing.OutgoingMessage;
    import flash.utils.IDataOutput;

    public class EnterArena extends OutgoingMessage 
    {

        public var currency:int;

        public function EnterArena(_arg_1:uint, _arg_2:Function)
        {
            super(_arg_1, _arg_2);
        }

        override public function writeToOutput(_arg_1:IDataOutput):void
        {
            _arg_1.writeInt(this.currency);
        }

        override public function toString():String
        {
            return (formatToString("ENTER_ARENA", "currency"));
        }


    }
}//package kabam.rotmg.messaging.impl.outgoing.arena

