INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240809, 46393, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240809,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240809,   5,        450) /* EncumbranceVal */
     , (2168240809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240809,  16,          1) /* ItemUseable - No */
     , (2168240809,  18,          1) /* UiEffects - Magical */
     , (2168240809,  19,      10000) /* Value */
     , (2168240809,  33,          1) /* Bonded - Bonded */
     , (2168240809,  36,       9999) /* ResistMagic */
     , (2168240809,  44,         76) /* Damage */
     , (2168240809,  45,         16) /* DamageType - Fire */
     , (2168240809,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240809,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240809,  49,          1) /* WeaponTime */
     , (2168240809,  51,          1) /* CombatUse - Melee */
     , (2168240809,  65,        101) /* Placement - Resting */
     , (2168240809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240809, 114,          1) /* Attuned - Attuned */
     , (2168240809, 151,          2) /* HookType - Wall */
     , (2168240809, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240809, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240809, 160,        400) /* WieldDifficulty */
     , (2168240809, 166,         22) /* SlayerCreatureType - Shadow */
     , (2168240809, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240809, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240809,   1, False) /* Stuck */
     , (2168240809,  11, True ) /* IgnoreCollisions */
     , (2168240809,  13, True ) /* Ethereal */
     , (2168240809,  14, True ) /* GravityStatus */
     , (2168240809,  19, True ) /* Attackable */
     , (2168240809,  22, True ) /* Inscribable */
     , (2168240809,  69, False) /* IsSellable */
     , (2168240809,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240809,  21,       0) /* WeaponLength */
     , (2168240809,  22,     0.4) /* DamageVariance */
     , (2168240809,  26,       0) /* MaximumVelocity */
     , (2168240809,  29,    1.29) /* WeaponDefense */
     , (2168240809,  62,    1.29) /* WeaponOffense */
     , (2168240809,  63,       1) /* DamageMod */
     , (2168240809, 136,       1) /* CriticalMultiplier */
     , (2168240809, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240809,   1, 'Shadowfire Isparian Staff') /* Name */
     , (2168240809,  16, 'A Perfect Isparian Staff, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240809,   1,   33559824) /* Setup */
     , (2168240809,   3,  536870932) /* SoundTable */
     , (2168240809,   6,   67111919) /* PaletteBase */
     , (2168240809,   8,  100688567) /* Icon */
     , (2168240809,  22,  872415275) /* PhysicsEffectTable */
     , (2168240809, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240809,   1, 2168452481) /* Owner */
     , (2168240809,   2, 2168452481) /* Container */
     , (2168240809, 8000, 2168240809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240809, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240809, 0, 83889237, 83889688, 0)
     , (2168240809, 0, 83888778, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240809, 0, 16783994, 0);
