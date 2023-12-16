INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257303601, 30586, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257303601,   1,          1) /* ItemType - MeleeWeapon */
     , (2257303601,   5,        477) /* EncumbranceVal */
     , (2257303601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2257303601,  16,          1) /* ItemUseable - No */
     , (2257303601,  19,       9511) /* Value */
     , (2257303601,  44,         52) /* Damage */
     , (2257303601,  45,          4) /* DamageType - Bludgeon */
     , (2257303601,  47,          4) /* AttackType - Slash */
     , (2257303601,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2257303601,  49,         33) /* WeaponTime */
     , (2257303601,  51,          1) /* CombatUse - Melee */
     , (2257303601,  65,        101) /* Placement - Resting */
     , (2257303601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257303601, 105,          7) /* ItemWorkmanship */
     , (2257303601, 131,         76) /* MaterialType - Pine */
     , (2257303601, 151,          2) /* HookType - Wall */
     , (2257303601, 158,          2) /* WieldRequirements - RawSkill */
     , (2257303601, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2257303601, 160,        370) /* WieldDifficulty */
     , (2257303601, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2257303601, 177,          3) /* GemCount */
     , (2257303601, 178,         38) /* GemType */
     , (2257303601, 353,          4) /* WeaponType - Mace */
     , (2257303601, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2257303601, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257303601,   1, False) /* Stuck */
     , (2257303601,  11, True ) /* IgnoreCollisions */
     , (2257303601,  13, True ) /* Ethereal */
     , (2257303601,  14, True ) /* GravityStatus */
     , (2257303601,  19, True ) /* Attackable */
     , (2257303601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257303601,  21,       0) /* WeaponLength */
     , (2257303601,  22,    0.42) /* DamageVariance */
     , (2257303601,  26,       0) /* MaximumVelocity */
     , (2257303601,  29,    1.12) /* WeaponDefense */
     , (2257303601,  62,    1.09) /* WeaponOffense */
     , (2257303601,  63,       1) /* DamageMod */
     , (2257303601, 149,   1.015) /* WeaponMissileDefense */
     , (2257303601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257303601,   1, 'Flanged Mace') /* Name */
     , (2257303601,  16, 'Flanged Mace') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257303601,   1,   33559474) /* Setup */
     , (2257303601,   3,  536870932) /* SoundTable */
     , (2257303601,   6,   67115559) /* PaletteBase */
     , (2257303601,   8,  100686983) /* Icon */
     , (2257303601,  22,  872415275) /* PhysicsEffectTable */
     , (2257303601, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2257303601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257303601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257303601,   1, 2164445560) /* Owner */
     , (2257303601,   2, 2164445560) /* Container */
     , (2257303601, 8000, 2257303601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257303601, 67116406, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257303601, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257303601, 0, 16791841, 0);
