INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148953702, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148953702,   1,          1) /* ItemType - MeleeWeapon */
     , (2148953702,   5,        127) /* EncumbranceVal */
     , (2148953702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148953702,  16,          1) /* ItemUseable - No */
     , (2148953702,  19,         55) /* Value */
     , (2148953702,  44,         15) /* Damage */
     , (2148953702,  45,          3) /* DamageType - Slash, Pierce */
     , (2148953702,  47,          1) /* AttackType - Punch */
     , (2148953702,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148953702,  49,         19) /* WeaponTime */
     , (2148953702,  51,          1) /* CombatUse - Melee */
     , (2148953702,  65,        101) /* Placement - Resting */
     , (2148953702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148953702, 105,          2) /* ItemWorkmanship */
     , (2148953702, 131,         58) /* MaterialType - Bronze */
     , (2148953702, 151,          2) /* HookType - Wall */
     , (2148953702, 158,          2) /* WieldRequirements - RawSkill */
     , (2148953702, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148953702, 160,        250) /* WieldDifficulty */
     , (2148953702, 172,          3) /* AppraisalLongDescDecoration */
     , (2148953702, 353,          1) /* WeaponType - Unarmed */
     , (2148953702, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148953702, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148953702,   1, False) /* Stuck */
     , (2148953702,  11, True ) /* IgnoreCollisions */
     , (2148953702,  13, True ) /* Ethereal */
     , (2148953702,  14, True ) /* GravityStatus */
     , (2148953702,  19, True ) /* Attackable */
     , (2148953702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148953702,  21,       0) /* WeaponLength */
     , (2148953702,  22,    0.99) /* DamageVariance */
     , (2148953702,  26,       0) /* MaximumVelocity */
     , (2148953702,  29,    1.09) /* WeaponDefense */
     , (2148953702,  62,    1.06) /* WeaponOffense */
     , (2148953702,  63,       1) /* DamageMod */
     , (2148953702, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148953702,   1, 'Katar') /* Name */
     , (2148953702,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148953702,   1,   33554743) /* Setup */
     , (2148953702,   3,  536870932) /* SoundTable */
     , (2148953702,   6,   67111919) /* PaletteBase */
     , (2148953702,   8,  100668934) /* Icon */
     , (2148953702,  22,  872415275) /* PhysicsEffectTable */
     , (2148953702, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148953702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148953702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148953702,   1, 3623740256) /* Owner */
     , (2148953702,   2, 3623740256) /* Container */
     , (2148953702, 8000, 2148953702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148953702, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148953702, 0, 83886710, 83886710, 0)
     , (2148953702, 0, 83886709, 83886709, 1)
     , (2148953702, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148953702, 0, 16777920, 0);
