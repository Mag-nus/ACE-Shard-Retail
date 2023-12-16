INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056096, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056096,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056096,   5,         88) /* EncumbranceVal */
     , (3711056096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056096,  16,          1) /* ItemUseable - No */
     , (3711056096,  19,      12556) /* Value */
     , (3711056096,  44,         31) /* Damage */
     , (3711056096,  45,          3) /* DamageType - Slash, Pierce */
     , (3711056096,  47,          1) /* AttackType - Punch */
     , (3711056096,  48,         45) /* WeaponSkill - LightWeapons */
     , (3711056096,  49,         15) /* WeaponTime */
     , (3711056096,  51,          1) /* CombatUse - Melee */
     , (3711056096,  65,        101) /* Placement - Resting */
     , (3711056096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056096, 105,          8) /* ItemWorkmanship */
     , (3711056096, 131,         49) /* MaterialType - YellowTopaz */
     , (3711056096, 151,          2) /* HookType - Wall */
     , (3711056096, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056096, 159,         45) /* WieldSkillType - LightWeapons */
     , (3711056096, 160,        400) /* WieldDifficulty */
     , (3711056096, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056096, 177,          2) /* GemCount */
     , (3711056096, 178,         49) /* GemType */
     , (3711056096, 353,          1) /* WeaponType - Unarmed */
     , (3711056096, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056096, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056096,   1, False) /* Stuck */
     , (3711056096,  11, True ) /* IgnoreCollisions */
     , (3711056096,  13, True ) /* Ethereal */
     , (3711056096,  14, True ) /* GravityStatus */
     , (3711056096,  19, True ) /* Attackable */
     , (3711056096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056096,  21,       0) /* WeaponLength */
     , (3711056096,  22, 0.7700034148764436) /* DamageVariance */
     , (3711056096,  26,       0) /* MaximumVelocity */
     , (3711056096,  29, 1.1800000000000002) /* WeaponDefense */
     , (3711056096,  62, 1.1400000000000001) /* WeaponOffense */
     , (3711056096,  63,       1) /* DamageMod */
     , (3711056096, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056096,   1, 'Katar') /* Name */
     , (3711056096,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056096,   1,   33554743) /* Setup */
     , (3711056096,   3,  536870932) /* SoundTable */
     , (3711056096,   6,   67111919) /* PaletteBase */
     , (3711056096,   8,  100668925) /* Icon */
     , (3711056096,  22,  872415275) /* PhysicsEffectTable */
     , (3711056096, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056096,   1, 3711056087) /* Owner */
     , (3711056096,   2, 3711056087) /* Container */
     , (3711056096, 8000, 3711056096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056096, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056096, 0, 83886710, 83886710, 0)
     , (3711056096, 0, 83886709, 83886709, 1)
     , (3711056096, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056096, 0, 16777920, 0);
