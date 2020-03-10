INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258800491, 33608, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258800491,   1,      16384) /* ItemType - Key */
     , (2258800491,   5,         10) /* EncumbranceVal */
     , (2258800491,  19,          0) /* Value */
     , (2258800491,  33,          1) /* Bonded - Bonded */
     , (2258800491,  91,          1) /* MaxStructure */
     , (2258800491,  92,          1) /* Structure */
     , (2258800491,  94,        640) /* TargetType - LockableMagicTarget */
     , (2258800491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258800491,   1, 'Pathwarden Supply Key') /* Name */
     , (2258800491,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2258800491,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258800491,   1,   33554784) /* Setup */
     , (2258800491,   8,       5145) /* Icon */
     , (2258800491, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258800491,   2, 2244088387) /* Container */;
