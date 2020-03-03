INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273442, 30497, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273442,   1,          1) /* ItemType - MeleeWeapon */
     , (2157273442,   5,        135) /* EncumbranceVal */
     , (2157273442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157273442,  16,          1) /* ItemUseable - No */
     , (2157273442,  19,         50) /* Value */
     , (2157273442,  33,          1) /* Bonded - Bonded */
     , (2157273442,  44,         18) /* Damage */
     , (2157273442,  45,          3) /* DamageType - Slash, Pierce */
     , (2157273442,  47,          1) /* AttackType - Punch */
     , (2157273442,  48,         45) /* WeaponSkill - LightWeapons */
     , (2157273442,  49,         20) /* WeaponTime */
     , (2157273442,  51,          1) /* CombatUse - Melee */
     , (2157273442,  65,        101) /* Placement - Resting */
     , (2157273442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273442, 114,          1) /* Attuned - Attuned */
     , (2157273442, 353,          1) /* WeaponType - Unarmed */
     , (2157273442, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157273442, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273442,   1, False) /* Stuck */
     , (2157273442,  11, True ) /* IgnoreCollisions */
     , (2157273442,  13, True ) /* Ethereal */
     , (2157273442,  14, True ) /* GravityStatus */
     , (2157273442,  19, True ) /* Attackable */
     , (2157273442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273442,  21,       0) /* WeaponLength */
     , (2157273442,  22,    0.75) /* DamageVariance */
     , (2157273442,  26,       0) /* MaximumVelocity */
     , (2157273442,  29,    1.05) /* WeaponDefense */
     , (2157273442,  62,       1) /* WeaponOffense */
     , (2157273442,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273442,   1, 'Lou Ka''s Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273442,   1,   33554743) /* Setup */
     , (2157273442,   3,  536870932) /* SoundTable */
     , (2157273442,   6,   67111919) /* PaletteBase */
     , (2157273442,   8,  100668926) /* Icon */
     , (2157273442,  22,  872415275) /* PhysicsEffectTable */
     , (2157273442, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2157273442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273442,   1, 1343099149) /* Owner */
     , (2157273442,   2, 1343099149) /* Container */
     , (2157273442, 8000, 2157273442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273442, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273442, 0, 83886710, 83886710, 0)
     , (2157273442, 0, 83886709, 83886709, 1)
     , (2157273442, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273442, 0, 16777920, 0);
