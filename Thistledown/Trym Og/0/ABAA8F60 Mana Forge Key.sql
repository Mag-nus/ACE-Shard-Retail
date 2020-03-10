INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880081760, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880081760,   1,      16384) /* ItemType - Key */
     , (2880081760,   5,         30) /* EncumbranceVal */
     , (2880081760,  18,         64) /* UiEffects - Lightning */
     , (2880081760,  19,      10000) /* Value */
     , (2880081760,  33,          0) /* Bonded - Normal */
     , (2880081760,  91,          1) /* MaxStructure */
     , (2880081760,  92,          1) /* Structure */
     , (2880081760,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880081760, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880081760,  69, False) /* IsSellable */
     , (2880081760,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880081760,   1, 'Mana Forge Key') /* Name */
     , (2880081760,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2880081760,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880081760,   1,   33554784) /* Setup */
     , (2880081760,   8,      23414) /* Icon */
     , (2880081760, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880081760,   2, 1343053949) /* Container */
     , (2880081760,   3,          0) /* Wielder */;
