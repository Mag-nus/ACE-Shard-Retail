INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056163, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056163,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056163,   5,         88) /* EncumbranceVal */
     , (3711056163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056163,  16,          1) /* ItemUseable - No */
     , (3711056163,  19,       6389) /* Value */
     , (3711056163,  44,         33) /* Damage */
     , (3711056163,  45,          3) /* DamageType - Slash, Pierce */
     , (3711056163,  47,          1) /* AttackType - Punch */
     , (3711056163,  48,         45) /* WeaponSkill - LightWeapons */
     , (3711056163,  49,         15) /* WeaponTime */
     , (3711056163,  51,          1) /* CombatUse - Melee */
     , (3711056163,  65,        101) /* Placement - Resting */
     , (3711056163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056163, 105,          6) /* ItemWorkmanship */
     , (3711056163, 131,         63) /* MaterialType - Silver */
     , (3711056163, 151,          2) /* HookType - Wall */
     , (3711056163, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056163, 159,         45) /* WieldSkillType - LightWeapons */
     , (3711056163, 160,        400) /* WieldDifficulty */
     , (3711056163, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056163, 177,          1) /* GemCount */
     , (3711056163, 178,         16) /* GemType */
     , (3711056163, 353,          1) /* WeaponType - Unarmed */
     , (3711056163, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056163, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056163,   1, False) /* Stuck */
     , (3711056163,  11, True ) /* IgnoreCollisions */
     , (3711056163,  13, True ) /* Ethereal */
     , (3711056163,  14, True ) /* GravityStatus */
     , (3711056163,  19, True ) /* Attackable */
     , (3711056163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056163,  21,       0) /* WeaponLength */
     , (3711056163,  22, 0.7000031044331305) /* DamageVariance */
     , (3711056163,  26,       0) /* MaximumVelocity */
     , (3711056163,  29, 1.1400000000000001) /* WeaponDefense */
     , (3711056163,  62,    1.09) /* WeaponOffense */
     , (3711056163,  63,       1) /* DamageMod */
     , (3711056163, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056163,   1, 'Katar') /* Name */
     , (3711056163,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056163,   1,   33554743) /* Setup */
     , (3711056163,   3,  536870932) /* SoundTable */
     , (3711056163,   6,   67111919) /* PaletteBase */
     , (3711056163,   8,  100668926) /* Icon */
     , (3711056163,  22,  872415275) /* PhysicsEffectTable */
     , (3711056163, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056163,   1, 3711056162) /* Owner */
     , (3711056163,   2, 3711056162) /* Container */
     , (3711056163, 8000, 3711056163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056163, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056163, 0, 83886710, 83886710, 0)
     , (3711056163, 0, 83886709, 83886709, 1)
     , (3711056163, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056163, 0, 16777920, 0);
