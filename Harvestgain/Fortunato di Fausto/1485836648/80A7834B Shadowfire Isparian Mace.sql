INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158461771, 32644, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158461771,   1,          1) /* ItemType - MeleeWeapon */
     , (2158461771,   5,        750) /* EncumbranceVal */
     , (2158461771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158461771,  16,          1) /* ItemUseable - No */
     , (2158461771,  18,          1) /* UiEffects - Magical */
     , (2158461771,  19,      10000) /* Value */
     , (2158461771,  33,          1) /* Bonded - Bonded */
     , (2158461771,  36,       9999) /* ResistMagic */
     , (2158461771,  44,         78) /* Damage */
     , (2158461771,  45,         16) /* DamageType - Fire */
     , (2158461771,  47,          4) /* AttackType - Slash */
     , (2158461771,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158461771,  49,          1) /* WeaponTime */
     , (2158461771,  51,          1) /* CombatUse - Melee */
     , (2158461771,  65,        101) /* Placement - Resting */
     , (2158461771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158461771, 114,          1) /* Attuned - Attuned */
     , (2158461771, 151,          2) /* HookType - Wall */
     , (2158461771, 158,          2) /* WieldRequirements - RawSkill */
     , (2158461771, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158461771, 160,        400) /* WieldDifficulty */
     , (2158461771, 166,         22) /* SlayerCreatureType - Shadow */
     , (2158461771, 353,          4) /* WeaponType - Mace */
     , (2158461771, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158461771, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158461771,   1, False) /* Stuck */
     , (2158461771,  11, True ) /* IgnoreCollisions */
     , (2158461771,  13, True ) /* Ethereal */
     , (2158461771,  14, True ) /* GravityStatus */
     , (2158461771,  19, True ) /* Attackable */
     , (2158461771,  22, True ) /* Inscribable */
     , (2158461771,  69, False) /* IsSellable */
     , (2158461771,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158461771,  21,       0) /* WeaponLength */
     , (2158461771,  22, 0.30000001192092896) /* DamageVariance */
     , (2158461771,  26,       0) /* MaximumVelocity */
     , (2158461771,  29, 1.309999942779541) /* WeaponDefense */
     , (2158461771,  62, 1.2699999809265137) /* WeaponOffense */
     , (2158461771,  63,       1) /* DamageMod */
     , (2158461771, 136,       1) /* CriticalMultiplier */
     , (2158461771, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158461771,   1, 'Shadowfire Isparian Mace') /* Name */
     , (2158461771,  16, 'A Perfect Isparian Mace, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461771,   1,   33559822) /* Setup */
     , (2158461771,   3,  536870932) /* SoundTable */
     , (2158461771,   6,   67111919) /* PaletteBase */
     , (2158461771,   8,  100688565) /* Icon */
     , (2158461771,  22,  872415275) /* PhysicsEffectTable */
     , (2158461771, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158461771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158461771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461771,   1, 1343177206) /* Owner */
     , (2158461771,   2, 1343177206) /* Container */
     , (2158461771, 8000, 2158461771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158461771, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158461771, 0, 83889237, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158461771, 0, 16783996, 0);
