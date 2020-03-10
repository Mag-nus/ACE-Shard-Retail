INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749288, 4894, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749288,   1,      16384) /* ItemType - Key */
     , (2272749288,   5,         50) /* EncumbranceVal */
     , (2272749288,  19,         -1) /* Value */
     , (2272749288,  91,          3) /* MaxStructure */
     , (2272749288,  92,          2) /* Structure */
     , (2272749288,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749288,   1, 'Key from Aleval') /* Name */
     , (2272749288,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2272749288,  16, 'A brass key with the words "To Lost Distillery" engraved on the side. Upon closer examination you notice a distinctive seal on the other side.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749288,   1,   33554784) /* Setup */
     , (2272749288,   8,       5143) /* Icon */
     , (2272749288, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749288,   2, 2272749264) /* Container */;
