INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165443272, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165443272,   1,          1) /* ItemType - MeleeWeapon */
     , (2165443272,   5,        135) /* EncumbranceVal */
     , (2165443272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165443272,  16,          1) /* ItemUseable - No */
     , (2165443272,  19,         50) /* Value */
     , (2165443272,  44,          5) /* Damage */
     , (2165443272,  45,          3) /* DamageType - Slash, Pierce */
     , (2165443272,  47,          1) /* AttackType - Punch */
     , (2165443272,  48,         45) /* WeaponSkill - LightWeapons */
     , (2165443272,  49,         20) /* WeaponTime */
     , (2165443272,  51,          1) /* CombatUse - Melee */
     , (2165443272,  65,        101) /* Placement - Resting */
     , (2165443272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165443272, 151,          2) /* HookType - Wall */
     , (2165443272, 353,          1) /* WeaponType - Unarmed */
     , (2165443272, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2165443272, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165443272,   1, False) /* Stuck */
     , (2165443272,  11, True ) /* IgnoreCollisions */
     , (2165443272,  13, True ) /* Ethereal */
     , (2165443272,  14, True ) /* GravityStatus */
     , (2165443272,  19, True ) /* Attackable */
     , (2165443272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165443272,  21,       0) /* WeaponLength */
     , (2165443272,  22, 0.9900000095367432) /* DamageVariance */
     , (2165443272,  26,       0) /* MaximumVelocity */
     , (2165443272,  29, 1.0499999523162842) /* WeaponDefense */
     , (2165443272,  62,       1) /* WeaponOffense */
     , (2165443272,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165443272,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165443272,   1,   33555996) /* Setup */
     , (2165443272,   3,  536870932) /* SoundTable */
     , (2165443272,   6,   67111919) /* PaletteBase */
     , (2165443272,   8,  100670027) /* Icon */
     , (2165443272,  22,  872415275) /* PhysicsEffectTable */
     , (2165443272, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165443272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165443272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165443272,   1, 2166095166) /* Owner */
     , (2165443272,   2, 2166095166) /* Container */
     , (2165443272, 8000, 2165443272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165443272, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165443272, 0, 83889237, 83889237, 0)
     , (2165443272, 0, 83889236, 83889236, 1)
     , (2165443272, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165443272, 0, 16783509, 0);
