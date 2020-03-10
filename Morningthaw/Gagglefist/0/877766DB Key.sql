INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749275, 5757, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749275,   1,      16384) /* ItemType - Key */
     , (2272749275,   5,         50) /* EncumbranceVal */
     , (2272749275,  19,         -1) /* Value */
     , (2272749275,  91,          2) /* MaxStructure */
     , (2272749275,  92,          1) /* Structure */
     , (2272749275,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749275,   1, 'Key') /* Name */
     , (2272749275,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2272749275,  16, 'A key to a chest in the Nanto Water Temple.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749275,   1,   33554784) /* Setup */
     , (2272749275,   8,       4189) /* Icon */
     , (2272749275, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749275,   2, 2272749264) /* Container */;
