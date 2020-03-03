INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603555, 46393, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603555,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603555,   5,        450) /* EncumbranceVal */
     , (2147603555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603555,  16,          1) /* ItemUseable - No */
     , (2147603555,  18,          1) /* UiEffects - Magical */
     , (2147603555,  19,      10000) /* Value */
     , (2147603555,  33,          1) /* Bonded - Bonded */
     , (2147603555,  36,       9999) /* ResistMagic */
     , (2147603555,  44,         76) /* Damage */
     , (2147603555,  45,         16) /* DamageType - Fire */
     , (2147603555,  47,          6) /* AttackType - Thrust, Slash */
     , (2147603555,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147603555,  49,          1) /* WeaponTime */
     , (2147603555,  51,          1) /* CombatUse - Melee */
     , (2147603555,  65,        101) /* Placement - Resting */
     , (2147603555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603555, 114,          1) /* Attuned - Attuned */
     , (2147603555, 151,          2) /* HookType - Wall */
     , (2147603555, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603555, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147603555, 160,        400) /* WieldDifficulty */
     , (2147603555, 166,         22) /* SlayerCreatureType - Shadow */
     , (2147603555, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147603555, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603555,   1, False) /* Stuck */
     , (2147603555,  11, True ) /* IgnoreCollisions */
     , (2147603555,  13, True ) /* Ethereal */
     , (2147603555,  14, True ) /* GravityStatus */
     , (2147603555,  19, True ) /* Attackable */
     , (2147603555,  22, True ) /* Inscribable */
     , (2147603555,  69, False) /* IsSellable */
     , (2147603555,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603555,  21,       0) /* WeaponLength */
     , (2147603555,  22,     0.4) /* DamageVariance */
     , (2147603555,  26,       0) /* MaximumVelocity */
     , (2147603555,  29,    1.29) /* WeaponDefense */
     , (2147603555,  62,    1.29) /* WeaponOffense */
     , (2147603555,  63,       1) /* DamageMod */
     , (2147603555, 136,       1) /* CriticalMultiplier */
     , (2147603555, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603555,   1, 'Shadowfire Isparian Staff') /* Name */
     , (2147603555,  16, 'A Perfect Isparian Staff, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603555,   1,   33559824) /* Setup */
     , (2147603555,   3,  536870932) /* SoundTable */
     , (2147603555,   6,   67111919) /* PaletteBase */
     , (2147603555,   8,  100688567) /* Icon */
     , (2147603555,  22,  872415275) /* PhysicsEffectTable */
     , (2147603555, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147603555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603555,   1, 2147601614) /* Owner */
     , (2147603555,   2, 2147601614) /* Container */
     , (2147603555, 8000, 2147603555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603555, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603555, 0, 83889237, 83889688, 0)
     , (2147603555, 0, 83888778, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603555, 0, 16783994, 0);
