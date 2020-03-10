INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880072672, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880072672,   1,      16384) /* ItemType - Key */
     , (2880072672,   5,         30) /* EncumbranceVal */
     , (2880072672,  18,         64) /* UiEffects - Lightning */
     , (2880072672,  19,      10000) /* Value */
     , (2880072672,  33,          0) /* Bonded - Normal */
     , (2880072672,  91,          1) /* MaxStructure */
     , (2880072672,  92,          1) /* Structure */
     , (2880072672,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880072672, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880072672,  69, False) /* IsSellable */
     , (2880072672,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880072672,   1, 'Mana Forge Key') /* Name */
     , (2880072672,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2880072672,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880072672,   1,   33554784) /* Setup */
     , (2880072672,   8,      23414) /* Icon */
     , (2880072672, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880072672,   2, 1343053949) /* Container */
     , (2880072672,   3,          0) /* Wielder */;
