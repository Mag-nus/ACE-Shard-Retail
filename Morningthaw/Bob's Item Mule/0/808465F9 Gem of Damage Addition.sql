INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156160505, 29553, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156160505,   1,       2048) /* ItemType - Gem */
     , (2156160505,   5,         10) /* EncumbranceVal */
     , (2156160505,  11,          1) /* MaxStackSize */
     , (2156160505,  12,          1) /* StackSize */
     , (2156160505,  19,         -1) /* Value */
     , (2156160505,  94,       2049) /* TargetType - MeleeWeapon, Gem */
     , (2156160505, 107,          0) /* ItemCurMana */
     , (2156160505, 108,          0) /* ItemMaxMana */
     , (2156160505, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156160505,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156160505,   1, 'Gem of Damage Addition') /* Name */
     , (2156160505,  14, 'Combine with a Burun Slaying Noble melee weapon to enhance the damage of the weapon.') /* Use */
     , (2156160505,  16, 'This gem can be added to the Burun slaying variant of the noble sword, mace, axe, katar, spear, staff and dagger. If so, it will enhance the base damage of the weapon. The weapon will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156160505,   1,   33554809) /* Setup */
     , (2156160505,   8,      13837) /* Icon */
     , (2156160505, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156160505,   2, 2156295342) /* Container */
     , (2156160505,   3,          0) /* Wielder */;
