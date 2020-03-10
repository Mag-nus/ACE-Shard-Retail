INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371361, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371361,   1,      16384) /* ItemType - Key */
     , (2267371361,   5,         30) /* EncumbranceVal */
     , (2267371361,  18,         64) /* UiEffects - Lightning */
     , (2267371361,  19,      40000) /* Value */
     , (2267371361,  33,          0) /* Bonded - Normal */
     , (2267371361,  91,          4) /* MaxStructure */
     , (2267371361,  92,          4) /* Structure */
     , (2267371361,  94,        640) /* TargetType - LockableMagicTarget */
     , (2267371361, 107,          0) /* ItemCurMana */
     , (2267371361, 108,          0) /* ItemMaxMana */
     , (2267371361, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267371361,  69, False) /* IsSellable */
     , (2267371361,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371361,   1, 'Fortified Mana Forge Key') /* Name */
     , (2267371361,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2267371361,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371361,   1,   33554784) /* Setup */
     , (2267371361,   8,      23414) /* Icon */
     , (2267371361, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371361,   2, 2267371338) /* Container */;
