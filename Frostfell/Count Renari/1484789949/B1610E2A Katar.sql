INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927850, 326, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927850,   1,          1) /* ItemType - MeleeWeapon */
     , (2975927850,   5,        135) /* EncumbranceVal */
     , (2975927850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2975927850,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2975927850,  16,          1) /* ItemUseable - No */
     , (2975927850,  19,         50) /* Value */
     , (2975927850,  44,          4) /* Damage */
     , (2975927850,  45,          3) /* DamageType - Slash, Pierce */
     , (2975927850,  47,          1) /* AttackType - Punch */
     , (2975927850,  48,         45) /* WeaponSkill - LightWeapons */
     , (2975927850,  49,         20) /* WeaponTime */
     , (2975927850,  51,          1) /* CombatUse - Melee */
     , (2975927850,  65,          1) /* Placement - RightHandCombat */
     , (2975927850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927850, 151,          2) /* HookType - Wall */
     , (2975927850, 353,          1) /* WeaponType - Unarmed */
     , (2975927850, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927850,   1, False) /* Stuck */
     , (2975927850,  11, True ) /* IgnoreCollisions */
     , (2975927850,  13, True ) /* Ethereal */
     , (2975927850,  14, True ) /* GravityStatus */
     , (2975927850,  19, True ) /* Attackable */
     , (2975927850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975927850,  21,       0) /* WeaponLength */
     , (2975927850,  22,    0.75) /* DamageVariance */
     , (2975927850,  26,       0) /* MaximumVelocity */
     , (2975927850,  29,    1.05) /* WeaponDefense */
     , (2975927850,  62,       1) /* WeaponOffense */
     , (2975927850,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927850,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927850,   1,   33554743) /* Setup */
     , (2975927850,   3,  536870932) /* SoundTable */
     , (2975927850,   6,   67111919) /* PaletteBase */
     , (2975927850,   8,  100668926) /* Icon */
     , (2975927850,  22,  872415275) /* PhysicsEffectTable */
     , (2975927850, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2975927850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927850, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2975927850, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2975927850, 8040, 1068761098, 25.460955, 31.782764, -0.071, 0.6996346, 0.6996346, -0.1025251, -0.1025251) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [25.460955 31.782764 -0.071000] 0.699635 0.699635 -0.102525 -0.102525 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927850,   3, 1343306436) /* Wielder */
     , (2975927850, 8000, 2975927850) /* PCAPRecordedObjectIID */
     , (2975927850, 8008, 1343306436) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975927850, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927850, 0, 83886710, 83886710, 0)
     , (2975927850, 0, 83886709, 83886709, 1)
     , (2975927850, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927850, 0, 16777920, 0);
