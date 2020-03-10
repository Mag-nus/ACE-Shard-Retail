INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749241, 1265, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749241,   1,      16384) /* ItemType - Key */
     , (2272749241,   5,         50) /* EncumbranceVal */
     , (2272749241,  19,         60) /* Value */
     , (2272749241,  91,          5) /* MaxStructure */
     , (2272749241,  92,          3) /* Structure */
     , (2272749241,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749241,   1, 'Key') /* Name */
     , (2272749241,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2272749241,  16, 'This worn key opens two different chests in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749241,   1,   33554784) /* Setup */
     , (2272749241,   8,       5141) /* Icon */
     , (2272749241, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749241,   2, 2272749238) /* Container */;
