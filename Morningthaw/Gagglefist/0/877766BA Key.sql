INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749242, 1267, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749242,   1,      16384) /* ItemType - Key */
     , (2272749242,   5,         50) /* EncumbranceVal */
     , (2272749242,  19,         90) /* Value */
     , (2272749242,  91,         10) /* MaxStructure */
     , (2272749242,  92,          9) /* Structure */
     , (2272749242,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749242,   1, 'Key') /* Name */
     , (2272749242,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2272749242,  16, 'This short key unlocks a door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749242,   1,   33554784) /* Setup */
     , (2272749242,   8,       4189) /* Icon */
     , (2272749242, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749242,   2, 2272749238) /* Container */;
