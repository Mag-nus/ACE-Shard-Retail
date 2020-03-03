INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221272695, 15889, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221272695,   1,          1) /* ItemType - MeleeWeapon */
     , (2221272695,   5,       3000) /* EncumbranceVal */
     , (2221272695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2221272695,  16,          1) /* ItemUseable - No */
     , (2221272695,  19,          0) /* Value */
     , (2221272695,  44,         28) /* Damage */
     , (2221272695,  45,          3) /* DamageType - Slash, Pierce */
     , (2221272695,  47,          6) /* AttackType - Thrust, Slash */
     , (2221272695,  48,         45) /* WeaponSkill - LightWeapons */
     , (2221272695,  49,        120) /* WeaponTime */
     , (2221272695,  51,          1) /* CombatUse - Melee */
     , (2221272695,  65,          1) /* Placement - RightHandCombat */
     , (2221272695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221272695, 151,          2) /* HookType - Wall */
     , (2221272695, 353,          6) /* WeaponType - Dagger */
     , (2221272695, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2221272695, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221272695,   1, False) /* Stuck */
     , (2221272695,  11, True ) /* IgnoreCollisions */
     , (2221272695,  13, True ) /* Ethereal */
     , (2221272695,  14, True ) /* GravityStatus */
     , (2221272695,  19, True ) /* Attackable */
     , (2221272695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221272695,  21,       0) /* WeaponLength */
     , (2221272695,  22,    0.75) /* DamageVariance */
     , (2221272695,  26,       0) /* MaximumVelocity */
     , (2221272695,  29, 1.20000000298023) /* WeaponDefense */
     , (2221272695,  39, 2.09999990463257) /* DefaultScale */
     , (2221272695,  62,       1) /* WeaponOffense */
     , (2221272695,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221272695,   1, 'Bronze Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221272695,   1,   33554735) /* Setup */
     , (2221272695,   3,  536870932) /* SoundTable */
     , (2221272695,   6,   67111919) /* PaletteBase */
     , (2221272695,   8,  100672751) /* Icon */
     , (2221272695,  22,  872415275) /* PhysicsEffectTable */
     , (2221272695, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2221272695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221272695, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2221272695, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2221272695, 8040, 3465871413, 167.5934, 106.847, 19.929, -0.5412607, -0.5412607, -0.455013, -0.455013) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [167.593400 106.847000 19.929000] -0.541261 -0.541261 -0.455013 -0.455013 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221272695,   1, 1342795845) /* Owner */
     , (2221272695,   2, 1342795845) /* Container */
     , (2221272695, 8000, 2221272695) /* PCAPRecordedObjectIID */
     , (2221272695, 8008, 1342795845) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221272695, 67113835, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221272695, 0, 83889237, 83889237, 0)
     , (2221272695, 0, 83886754, 83886754, 1)
     , (2221272695, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221272695, 0, 16777993, 0);
