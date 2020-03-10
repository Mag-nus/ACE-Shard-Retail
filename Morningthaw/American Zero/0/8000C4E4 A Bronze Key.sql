INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147534052, 15813, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147534052,   1,      16384) /* ItemType - Key */
     , (2147534052,   5,         50) /* EncumbranceVal */
     , (2147534052,  19,        100) /* Value */
     , (2147534052,  91,          3) /* MaxStructure */
     , (2147534052,  92,          3) /* Structure */
     , (2147534052,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147534052, 107,          0) /* ItemCurMana */
     , (2147534052, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147534052,   1, 'A Bronze Key') /* Name */
     , (2147534052,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2147534052,  15, 'A Key to Brontynn Marshad''s Chest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534052,   1,   33554784) /* Setup */
     , (2147534052,   8,       9529) /* Icon */
     , (2147534052, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534052,   2, 1342811819) /* Container */;
