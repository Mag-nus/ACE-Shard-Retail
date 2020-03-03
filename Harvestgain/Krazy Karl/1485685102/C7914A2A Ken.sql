INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348187690, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348187690,   1,          1) /* ItemType - MeleeWeapon */
     , (3348187690,   5,        376) /* EncumbranceVal */
     , (3348187690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3348187690,  16,          1) /* ItemUseable - No */
     , (3348187690,  19,       6539) /* Value */
     , (3348187690,  44,         65) /* Damage */
     , (3348187690,  45,          3) /* DamageType - Slash, Pierce */
     , (3348187690,  47,          6) /* AttackType - Thrust, Slash */
     , (3348187690,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3348187690,  49,         32) /* WeaponTime */
     , (3348187690,  51,          1) /* CombatUse - Melee */
     , (3348187690,  65,        101) /* Placement - Resting */
     , (3348187690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348187690, 105,          7) /* ItemWorkmanship */
     , (3348187690, 131,         59) /* MaterialType - Copper */
     , (3348187690, 151,          2) /* HookType - Wall */
     , (3348187690, 158,          2) /* WieldRequirements - RawSkill */
     , (3348187690, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3348187690, 160,        420) /* WieldDifficulty */
     , (3348187690, 172,          5) /* AppraisalLongDescDecoration */
     , (3348187690, 177,          2) /* GemCount */
     , (3348187690, 178,         49) /* GemType */
     , (3348187690, 353,          2) /* WeaponType - Sword */
     , (3348187690, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3348187690, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348187690,   1, False) /* Stuck */
     , (3348187690,  11, True ) /* IgnoreCollisions */
     , (3348187690,  13, True ) /* Ethereal */
     , (3348187690,  14, True ) /* GravityStatus */
     , (3348187690,  19, True ) /* Attackable */
     , (3348187690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348187690,  21,       0) /* WeaponLength */
     , (3348187690,  22,     0.5) /* DamageVariance */
     , (3348187690,  26,       0) /* MaximumVelocity */
     , (3348187690,  29,    1.17) /* WeaponDefense */
     , (3348187690,  62,    1.19) /* WeaponOffense */
     , (3348187690,  63,       1) /* DamageMod */
     , (3348187690, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348187690,   1, 'Ken') /* Name */
     , (3348187690,  16, 'Ken') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348187690,   1,   33554759) /* Setup */
     , (3348187690,   3,  536870932) /* SoundTable */
     , (3348187690,   6,   67111919) /* PaletteBase */
     , (3348187690,   8,  100669024) /* Icon */
     , (3348187690,  22,  872415275) /* PhysicsEffectTable */
     , (3348187690, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3348187690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348187690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348187690,   1, 1342944497) /* Owner */
     , (3348187690,   2, 1342944497) /* Container */
     , (3348187690, 8000, 3348187690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348187690, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348187690, 0, 83889235, 83889235, 0)
     , (3348187690, 0, 83889236, 83889236, 1)
     , (3348187690, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348187690, 0, 16777964, 0);
