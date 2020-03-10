INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191507881, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191507881,   1,      16384) /* ItemType - Key */
     , (3191507881,   5,         30) /* EncumbranceVal */
     , (3191507881,  18,         64) /* UiEffects - Lightning */
     , (3191507881,  19,      40000) /* Value */
     , (3191507881,  33,          0) /* Bonded - Normal */
     , (3191507881,  91,          4) /* MaxStructure */
     , (3191507881,  92,          4) /* Structure */
     , (3191507881,  94,        640) /* TargetType - LockableMagicTarget */
     , (3191507881, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191507881,  69, False) /* IsSellable */
     , (3191507881,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191507881,   1, 'Fortified Mana Forge Key') /* Name */
     , (3191507881,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3191507881,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191507881,   1,   33554784) /* Setup */
     , (3191507881,   8,      23414) /* Icon */
     , (3191507881, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191507881,   2, 2147646610) /* Container */
     , (3191507881,   3,          0) /* Wielder */;
