INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991079, 32600, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991079,   1,          1) /* ItemType - MeleeWeapon */
     , (2619991079,   5,        450) /* EncumbranceVal */
     , (2619991079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2619991079,  16,          1) /* ItemUseable - No */
     , (2619991079,  18,          1) /* UiEffects - Magical */
     , (2619991079,  19,      10000) /* Value */
     , (2619991079,  33,          1) /* Bonded - Bonded */
     , (2619991079,  36,       9999) /* ResistMagic */
     , (2619991079,  44,         70) /* Damage */
     , (2619991079,  45,         16) /* DamageType - Fire */
     , (2619991079,  47,          6) /* AttackType - Thrust, Slash */
     , (2619991079,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2619991079,  49,          1) /* WeaponTime */
     , (2619991079,  51,          1) /* CombatUse - Melee */
     , (2619991079,  65,        101) /* Placement - Resting */
     , (2619991079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991079, 114,          1) /* Attuned - Attuned */
     , (2619991079, 151,          2) /* HookType - Wall */
     , (2619991079, 158,          2) /* WieldRequirements - RawSkill */
     , (2619991079, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2619991079, 160,        400) /* WieldDifficulty */
     , (2619991079, 166,         22) /* SlayerCreatureType - Shadow */
     , (2619991079, 353,          2) /* WeaponType - Sword */
     , (2619991079, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2619991079, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991079,   1, False) /* Stuck */
     , (2619991079,  11, True ) /* IgnoreCollisions */
     , (2619991079,  13, True ) /* Ethereal */
     , (2619991079,  14, True ) /* GravityStatus */
     , (2619991079,  19, True ) /* Attackable */
     , (2619991079,  22, True ) /* Inscribable */
     , (2619991079,  69, False) /* IsSellable */
     , (2619991079,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991079,  21,       0) /* WeaponLength */
     , (2619991079,  22, 0.4000000059604645) /* DamageVariance */
     , (2619991079,  26,       0) /* MaximumVelocity */
     , (2619991079,  29, 1.2699999809265137) /* WeaponDefense */
     , (2619991079,  62, 1.309999942779541) /* WeaponOffense */
     , (2619991079,  63,       1) /* DamageMod */
     , (2619991079, 136,       1) /* CriticalMultiplier */
     , (2619991079, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991079,   1, 'Shadowfire Isparian Sword') /* Name */
     , (2619991079,  16, 'A Perfect Isparian Sword, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991079,   1,   33559825) /* Setup */
     , (2619991079,   3,  536870932) /* SoundTable */
     , (2619991079,   6,   67111919) /* PaletteBase */
     , (2619991079,   8,  100688549) /* Icon */
     , (2619991079,  22,  872415275) /* PhysicsEffectTable */
     , (2619991079, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2619991079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991079,   1, 1342423741) /* Owner */
     , (2619991079,   2, 1342423741) /* Container */
     , (2619991079, 8000, 2619991079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991079, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991079, 0, 83889237, 83889688, 0)
     , (2619991079, 0, 83889235, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991079, 0, 16783995, 0);
