INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295403, 29553, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295403,   1,       2048) /* ItemType - Gem */
     , (2156295403,   5,         10) /* EncumbranceVal */
     , (2156295403,  11,          1) /* MaxStackSize */
     , (2156295403,  12,          1) /* StackSize */
     , (2156295403,  19,         -1) /* Value */
     , (2156295403,  94,       2049) /* TargetType - MeleeWeapon, Gem */
     , (2156295403, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156295403,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295403,   1, 'Gem of Damage Addition') /* Name */
     , (2156295403,  14, 'Combine with a Burun Slaying Noble melee weapon to enhance the damage of the weapon.') /* Use */
     , (2156295403,  16, 'This gem can be added to the Burun slaying variant of the noble sword, mace, axe, katar, spear, staff and dagger. If so, it will enhance the base damage of the weapon. The weapon will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295403,   1,   33554809) /* Setup */
     , (2156295403,   8,      13837) /* Icon */
     , (2156295403, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295403,   2, 2156295342) /* Container */
     , (2156295403,   3,          0) /* Wielder */;
