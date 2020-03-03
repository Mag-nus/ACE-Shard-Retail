INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706166319, 32641, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706166319,   1,          1) /* ItemType - MeleeWeapon */
     , (3706166319,   5,        125) /* EncumbranceVal */
     , (3706166319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706166319,  16,          1) /* ItemUseable - No */
     , (3706166319,  18,          1) /* UiEffects - Magical */
     , (3706166319,  19,      10000) /* Value */
     , (3706166319,  33,          1) /* Bonded - Bonded */
     , (3706166319,  36,       9999) /* ResistMagic */
     , (3706166319,  44,         72) /* Damage */
     , (3706166319,  45,         16) /* DamageType - Fire */
     , (3706166319,  47,          1) /* AttackType - Punch */
     , (3706166319,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3706166319,  49,          1) /* WeaponTime */
     , (3706166319,  51,          1) /* CombatUse - Melee */
     , (3706166319,  65,        101) /* Placement - Resting */
     , (3706166319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706166319, 114,          1) /* Attuned - Attuned */
     , (3706166319, 151,          2) /* HookType - Wall */
     , (3706166319, 158,          2) /* WieldRequirements - RawSkill */
     , (3706166319, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3706166319, 160,        400) /* WieldDifficulty */
     , (3706166319, 166,         22) /* SlayerCreatureType - Shadow */
     , (3706166319, 353,          1) /* WeaponType - Unarmed */
     , (3706166319, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3706166319, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706166319,   1, False) /* Stuck */
     , (3706166319,  11, True ) /* IgnoreCollisions */
     , (3706166319,  13, True ) /* Ethereal */
     , (3706166319,  14, True ) /* GravityStatus */
     , (3706166319,  19, True ) /* Attackable */
     , (3706166319,  22, True ) /* Inscribable */
     , (3706166319,  69, False) /* IsSellable */
     , (3706166319,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706166319,  21,       0) /* WeaponLength */
     , (3706166319,  22,    0.55) /* DamageVariance */
     , (3706166319,  26,       0) /* MaximumVelocity */
     , (3706166319,  29,    1.31) /* WeaponDefense */
     , (3706166319,  62,    1.27) /* WeaponOffense */
     , (3706166319,  63,       1) /* DamageMod */
     , (3706166319, 136,       1) /* CriticalMultiplier */
     , (3706166319, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706166319,   1, 'Shadowfire Isparian Claw') /* Name */
     , (3706166319,  16, 'A Perfect Isparian Claw, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706166319,   1,   33559819) /* Setup */
     , (3706166319,   3,  536870932) /* SoundTable */
     , (3706166319,   6,   67111919) /* PaletteBase */
     , (3706166319,   8,  100688562) /* Icon */
     , (3706166319,  22,  872415275) /* PhysicsEffectTable */
     , (3706166319, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3706166319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706166319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706166319,   1, 3681821632) /* Owner */
     , (3706166319,   2, 3681821632) /* Container */
     , (3706166319, 8000, 3706166319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706166319, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706166319, 0, 83889238, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706166319, 0, 16783999, 0);
