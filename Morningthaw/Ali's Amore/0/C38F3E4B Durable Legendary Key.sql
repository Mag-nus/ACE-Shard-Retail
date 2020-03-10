INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280944715, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280944715,   1,      16384) /* ItemType - Key */
     , (3280944715,   5,         30) /* EncumbranceVal */
     , (3280944715,  18,         64) /* UiEffects - Lightning */
     , (3280944715,  19,     100000) /* Value */
     , (3280944715,  33,          0) /* Bonded - Normal */
     , (3280944715,  91,         10) /* MaxStructure */
     , (3280944715,  92,         10) /* Structure */
     , (3280944715,  94,        640) /* TargetType - LockableMagicTarget */
     , (3280944715, 114,          0) /* Attuned - Normal */
     , (3280944715, 369,        150) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280944715,  69, False) /* IsSellable */
     , (3280944715,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280944715,   1, 'Durable Legendary Key') /* Name */
     , (3280944715,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3280944715,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280944715,   1,   33554784) /* Setup */
     , (3280944715,   8,      29705) /* Icon */
     , (3280944715, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280944715,   2, 3118704811) /* Container */
     , (3280944715,   3,          0) /* Wielder */;
