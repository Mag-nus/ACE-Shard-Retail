INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207624672, 33608, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207624672,   1,      16384) /* ItemType - Key */
     , (2207624672,   5,         10) /* EncumbranceVal */
     , (2207624672,  19,          0) /* Value */
     , (2207624672,  33,          1) /* Bonded - Bonded */
     , (2207624672,  91,          1) /* MaxStructure */
     , (2207624672,  92,          1) /* Structure */
     , (2207624672,  94,        640) /* TargetType - LockableMagicTarget */
     , (2207624672, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207624672,   1, 'Pathwarden Supply Key') /* Name */
     , (2207624672,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2207624672,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207624672,   1,   33554784) /* Setup */
     , (2207624672,   8,       5145) /* Icon */
     , (2207624672, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207624672,   2, 1343235886) /* Container */;
