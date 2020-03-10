INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880137561, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880137561,   1,      16384) /* ItemType - Key */
     , (2880137561,   5,         30) /* EncumbranceVal */
     , (2880137561,  18,         64) /* UiEffects - Lightning */
     , (2880137561,  19,      10000) /* Value */
     , (2880137561,  33,          0) /* Bonded - Normal */
     , (2880137561,  91,          1) /* MaxStructure */
     , (2880137561,  92,          1) /* Structure */
     , (2880137561,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880137561, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880137561,  69, False) /* IsSellable */
     , (2880137561,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880137561,   1, 'Mana Forge Key') /* Name */
     , (2880137561,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2880137561,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880137561,   1,   33554784) /* Setup */
     , (2880137561,   8,      23414) /* Icon */
     , (2880137561, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880137561,   2, 1343053949) /* Container */
     , (2880137561,   3,          0) /* Wielder */;
