INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880138481, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880138481,   1,      16384) /* ItemType - Key */
     , (2880138481,   5,         30) /* EncumbranceVal */
     , (2880138481,  18,         64) /* UiEffects - Lightning */
     , (2880138481,  19,      10000) /* Value */
     , (2880138481,  33,          0) /* Bonded - Normal */
     , (2880138481,  91,          1) /* MaxStructure */
     , (2880138481,  92,          1) /* Structure */
     , (2880138481,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880138481, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880138481,  69, False) /* IsSellable */
     , (2880138481,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880138481,   1, 'Mana Forge Key') /* Name */
     , (2880138481,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2880138481,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880138481,   1,   33554784) /* Setup */
     , (2880138481,   8,      23414) /* Icon */
     , (2880138481, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880138481,   2, 1343053949) /* Container */
     , (2880138481,   3,          0) /* Wielder */;
