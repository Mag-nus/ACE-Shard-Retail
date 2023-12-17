INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240692, 32644, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240692,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240692,   5,        750) /* EncumbranceVal */
     , (2168240692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240692,  16,          1) /* ItemUseable - No */
     , (2168240692,  18,          1) /* UiEffects - Magical */
     , (2168240692,  19,      10000) /* Value */
     , (2168240692,  33,          1) /* Bonded - Bonded */
     , (2168240692,  36,       9999) /* ResistMagic */
     , (2168240692,  44,         78) /* Damage */
     , (2168240692,  45,         16) /* DamageType - Fire */
     , (2168240692,  47,          4) /* AttackType - Slash */
     , (2168240692,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240692,  49,          1) /* WeaponTime */
     , (2168240692,  51,          1) /* CombatUse - Melee */
     , (2168240692,  65,        101) /* Placement - Resting */
     , (2168240692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240692, 114,          1) /* Attuned - Attuned */
     , (2168240692, 151,          2) /* HookType - Wall */
     , (2168240692, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240692, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240692, 160,        400) /* WieldDifficulty */
     , (2168240692, 166,         22) /* SlayerCreatureType - Shadow */
     , (2168240692, 353,          4) /* WeaponType - Mace */
     , (2168240692, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240692, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240692,   1, False) /* Stuck */
     , (2168240692,  11, True ) /* IgnoreCollisions */
     , (2168240692,  13, True ) /* Ethereal */
     , (2168240692,  14, True ) /* GravityStatus */
     , (2168240692,  19, True ) /* Attackable */
     , (2168240692,  22, True ) /* Inscribable */
     , (2168240692,  69, False) /* IsSellable */
     , (2168240692,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240692,  21,       0) /* WeaponLength */
     , (2168240692,  22, 0.30000001192092896) /* DamageVariance */
     , (2168240692,  26,       0) /* MaximumVelocity */
     , (2168240692,  29, 1.309999942779541) /* WeaponDefense */
     , (2168240692,  62, 1.2699999809265137) /* WeaponOffense */
     , (2168240692,  63,       1) /* DamageMod */
     , (2168240692, 136,       1) /* CriticalMultiplier */
     , (2168240692, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240692,   1, 'Shadowfire Isparian Mace') /* Name */
     , (2168240692,  16, 'A Perfect Isparian Mace, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240692,   1,   33559822) /* Setup */
     , (2168240692,   3,  536870932) /* SoundTable */
     , (2168240692,   6,   67111919) /* PaletteBase */
     , (2168240692,   8,  100688565) /* Icon */
     , (2168240692,  22,  872415275) /* PhysicsEffectTable */
     , (2168240692, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240692,   1, 2168240662) /* Owner */
     , (2168240692,   2, 2168240662) /* Container */
     , (2168240692, 8000, 2168240692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240692, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240692, 0, 83889237, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240692, 0, 16783996, 0);
