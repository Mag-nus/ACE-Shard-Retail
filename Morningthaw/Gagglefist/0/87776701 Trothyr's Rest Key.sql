INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749313, 2193, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749313,   1,      16384) /* ItemType - Key */
     , (2272749313,   5,         50) /* EncumbranceVal */
     , (2272749313,  19,        100) /* Value */
     , (2272749313,  91,          3) /* MaxStructure */
     , (2272749313,  92,          2) /* Structure */
     , (2272749313,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749313,   1, 'Trothyr''s Rest Key') /* Name */
     , (2272749313,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2272749313,  16, 'This key opens a door in Trothyr''s Rest dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749313,   1,   33554784) /* Setup */
     , (2272749313,   8,       4190) /* Icon */
     , (2272749313, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749313,   2, 1343223572) /* Container */;
