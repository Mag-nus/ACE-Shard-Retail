INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466689, 32600, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466689,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466689,   5,        450) /* EncumbranceVal */
     , (2150466689,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466689,  16,          1) /* ItemUseable - No */
     , (2150466689,  18,          1) /* UiEffects - Magical */
     , (2150466689,  19,      10000) /* Value */
     , (2150466689,  33,          1) /* Bonded - Bonded */
     , (2150466689,  36,       9999) /* ResistMagic */
     , (2150466689,  44,         70) /* Damage */
     , (2150466689,  45,         16) /* DamageType - Fire */
     , (2150466689,  47,          6) /* AttackType - Thrust, Slash */
     , (2150466689,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2150466689,  49,          1) /* WeaponTime */
     , (2150466689,  51,          1) /* CombatUse - Melee */
     , (2150466689,  65,        101) /* Placement - Resting */
     , (2150466689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466689, 114,          0) /* Attuned - Normal */
     , (2150466689, 151,          2) /* HookType - Wall */
     , (2150466689, 158,          2) /* WieldRequirements - RawSkill */
     , (2150466689, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2150466689, 160,        400) /* WieldDifficulty */
     , (2150466689, 166,         22) /* SlayerCreatureType - Shadow */
     , (2150466689, 353,          2) /* WeaponType - Sword */
     , (2150466689, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466689, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466689,   1, False) /* Stuck */
     , (2150466689,  11, True ) /* IgnoreCollisions */
     , (2150466689,  13, True ) /* Ethereal */
     , (2150466689,  14, True ) /* GravityStatus */
     , (2150466689,  19, True ) /* Attackable */
     , (2150466689,  22, True ) /* Inscribable */
     , (2150466689,  69, False) /* IsSellable */
     , (2150466689,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150466689,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466689,  21,       0) /* WeaponLength */
     , (2150466689,  22, 0.4000000059604645) /* DamageVariance */
     , (2150466689,  26,       0) /* MaximumVelocity */
     , (2150466689,  29, 1.2699999809265137) /* WeaponDefense */
     , (2150466689,  62, 1.309999942779541) /* WeaponOffense */
     , (2150466689,  63,       1) /* DamageMod */
     , (2150466689, 136,       1) /* CriticalMultiplier */
     , (2150466689, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466689,   1, 'Shadowfire Isparian Sword') /* Name */
     , (2150466689,   7, '--') /* Inscription */
     , (2150466689,   8, 'Azrakin') /* ScribeName */
     , (2150466689,  16, 'A Perfect Isparian Sword, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (2150466689,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466689,   1,   33559825) /* Setup */
     , (2150466689,   3,  536870932) /* SoundTable */
     , (2150466689,   6,   67111919) /* PaletteBase */
     , (2150466689,   8,  100688549) /* Icon */
     , (2150466689,  22,  872415275) /* PhysicsEffectTable */
     , (2150466689, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150466689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466689,   1, 1343191385) /* Owner */
     , (2150466689,   2, 1343191385) /* Container */
     , (2150466689, 8000, 2150466689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466689, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466689, 0, 83889237, 83889688, 0)
     , (2150466689, 0, 83889235, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466689, 0, 16783995, 0);
