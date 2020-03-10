INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155670605, 33608, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155670605,   1,      16384) /* ItemType - Key */
     , (2155670605,   5,         10) /* EncumbranceVal */
     , (2155670605,  19,         -1) /* Value */
     , (2155670605,  33,          1) /* Bonded - Bonded */
     , (2155670605,  91,          1) /* MaxStructure */
     , (2155670605,  92,          1) /* Structure */
     , (2155670605,  94,        640) /* TargetType - LockableMagicTarget */
     , (2155670605, 107,          0) /* ItemCurMana */
     , (2155670605, 108,          0) /* ItemMaxMana */
     , (2155670605, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155670605,   1, 'Pathwarden Supply Key') /* Name */
     , (2155670605,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2155670605,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155670605,   1,   33554784) /* Setup */
     , (2155670605,   8,       5145) /* Icon */
     , (2155670605, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155670605,   2, 2155670571) /* Container */
     , (2155670605,   3,          0) /* Wielder */;
