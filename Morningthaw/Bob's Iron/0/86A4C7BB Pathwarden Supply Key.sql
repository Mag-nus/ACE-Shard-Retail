INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258945979, 33608, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258945979,   1,      16384) /* ItemType - Key */
     , (2258945979,   5,         10) /* EncumbranceVal */
     , (2258945979,  19,         -1) /* Value */
     , (2258945979,  33,          1) /* Bonded - Bonded */
     , (2258945979,  91,          1) /* MaxStructure */
     , (2258945979,  92,          1) /* Structure */
     , (2258945979,  94,        640) /* TargetType - LockableMagicTarget */
     , (2258945979, 107,          0) /* ItemCurMana */
     , (2258945979, 108,          0) /* ItemMaxMana */
     , (2258945979, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258945979,   1, 'Pathwarden Supply Key') /* Name */
     , (2258945979,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2258945979,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258945979,   1,   33554784) /* Setup */
     , (2258945979,   8,       5145) /* Icon */
     , (2258945979, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258945979,   2, 2244088363) /* Container */
     , (2258945979,   3,          0) /* Wielder */;
