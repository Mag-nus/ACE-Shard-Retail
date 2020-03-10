INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880127902, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880127902,   1,      16384) /* ItemType - Key */
     , (2880127902,   5,         30) /* EncumbranceVal */
     , (2880127902,  18,         64) /* UiEffects - Lightning */
     , (2880127902,  19,      10000) /* Value */
     , (2880127902,  33,          0) /* Bonded - Normal */
     , (2880127902,  91,          1) /* MaxStructure */
     , (2880127902,  92,          1) /* Structure */
     , (2880127902,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880127902, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880127902,  69, False) /* IsSellable */
     , (2880127902,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880127902,   1, 'Mana Forge Key') /* Name */
     , (2880127902,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2880127902,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880127902,   1,   33554784) /* Setup */
     , (2880127902,   8,      23414) /* Icon */
     , (2880127902, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880127902,   2, 1343055320) /* Container */
     , (2880127902,   3,          0) /* Wielder */;
