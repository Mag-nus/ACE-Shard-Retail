INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153162674, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153162674,   1,          1) /* ItemType - MeleeWeapon */
     , (2153162674,   5,        135) /* EncumbranceVal */
     , (2153162674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153162674,  16,          1) /* ItemUseable - No */
     , (2153162674,  19,        372) /* Value */
     , (2153162674,  44,         21) /* Damage */
     , (2153162674,  45,          3) /* DamageType - Slash, Pierce */
     , (2153162674,  47,          1) /* AttackType - Punch */
     , (2153162674,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153162674,  49,         20) /* WeaponTime */
     , (2153162674,  51,          1) /* CombatUse - Melee */
     , (2153162674,  65,        101) /* Placement - Resting */
     , (2153162674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153162674, 105,          5) /* ItemWorkmanship */
     , (2153162674, 131,         57) /* MaterialType - Brass */
     , (2153162674, 151,          2) /* HookType - Wall */
     , (2153162674, 158,          2) /* WieldRequirements - RawSkill */
     , (2153162674, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153162674, 160,        325) /* WieldDifficulty */
     , (2153162674, 172,          3) /* AppraisalLongDescDecoration */
     , (2153162674, 353,          1) /* WeaponType - Unarmed */
     , (2153162674, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153162674, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153162674,   1, False) /* Stuck */
     , (2153162674,  11, True ) /* IgnoreCollisions */
     , (2153162674,  13, True ) /* Ethereal */
     , (2153162674,  14, True ) /* GravityStatus */
     , (2153162674,  19, True ) /* Attackable */
     , (2153162674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153162674,  21,       0) /* WeaponLength */
     , (2153162674,  22, 0.700003104433131) /* DamageVariance */
     , (2153162674,  26,       0) /* MaximumVelocity */
     , (2153162674,  29,    1.17) /* WeaponDefense */
     , (2153162674,  62,    1.05) /* WeaponOffense */
     , (2153162674,  63,       1) /* DamageMod */
     , (2153162674, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153162674,   1, 'Katar') /* Name */
     , (2153162674,   7, 'fenn') /* Inscription */
     , (2153162674,   8, 'Beast') /* ScribeName */
     , (2153162674,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153162674,   1,   33554743) /* Setup */
     , (2153162674,   3,  536870932) /* SoundTable */
     , (2153162674,   6,   67111919) /* PaletteBase */
     , (2153162674,   8,  100668925) /* Icon */
     , (2153162674,  22,  872415275) /* PhysicsEffectTable */
     , (2153162674, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153162674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153162674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153162674,   1, 2153866633) /* Owner */
     , (2153162674,   2, 2153866633) /* Container */
     , (2153162674, 8000, 2153162674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153162674, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153162674, 0, 83886710, 83886710, 0)
     , (2153162674, 0, 83886709, 83886709, 1)
     , (2153162674, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153162674, 0, 16777920, 0);
