INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528096, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528096,   1,          1) /* ItemType - MeleeWeapon */
     , (2966528096,   5,        135) /* EncumbranceVal */
     , (2966528096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966528096,  16,          1) /* ItemUseable - No */
     , (2966528096,  19,         50) /* Value */
     , (2966528096,  44,          5) /* Damage */
     , (2966528096,  45,          3) /* DamageType - Slash, Pierce */
     , (2966528096,  47,          1) /* AttackType - Punch */
     , (2966528096,  48,         45) /* WeaponSkill - LightWeapons */
     , (2966528096,  49,         20) /* WeaponTime */
     , (2966528096,  51,          1) /* CombatUse - Melee */
     , (2966528096,  65,        101) /* Placement - Resting */
     , (2966528096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528096, 151,          2) /* HookType - Wall */
     , (2966528096, 353,          1) /* WeaponType - Unarmed */
     , (2966528096, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2966528096, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528096,   1, False) /* Stuck */
     , (2966528096,  11, True ) /* IgnoreCollisions */
     , (2966528096,  13, True ) /* Ethereal */
     , (2966528096,  14, True ) /* GravityStatus */
     , (2966528096,  19, True ) /* Attackable */
     , (2966528096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528096,  21,       0) /* WeaponLength */
     , (2966528096,  22, 0.9900000095367432) /* DamageVariance */
     , (2966528096,  26,       0) /* MaximumVelocity */
     , (2966528096,  29, 1.0499999523162842) /* WeaponDefense */
     , (2966528096,  62,       1) /* WeaponOffense */
     , (2966528096,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528096,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528096,   1,   33554743) /* Setup */
     , (2966528096,   3,  536870932) /* SoundTable */
     , (2966528096,   6,   67111919) /* PaletteBase */
     , (2966528096,   8,  100668926) /* Icon */
     , (2966528096,  22,  872415275) /* PhysicsEffectTable */
     , (2966528096, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966528096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528096,   1, 1343301109) /* Owner */
     , (2966528096,   2, 1343301109) /* Container */
     , (2966528096, 8000, 2966528096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966528096, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528096, 0, 83886710, 83886710, 0)
     , (2966528096, 0, 83886709, 83886709, 1)
     , (2966528096, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528096, 0, 16777920, 0);
