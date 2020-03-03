INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166094916, 4195, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166094916,   1,          1) /* ItemType - MeleeWeapon */
     , (2166094916,   5,        135) /* EncumbranceVal */
     , (2166094916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166094916,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2166094916,  16,          1) /* ItemUseable - No */
     , (2166094916,  19,         50) /* Value */
     , (2166094916,  44,          5) /* Damage */
     , (2166094916,  45,          3) /* DamageType - Slash, Pierce */
     , (2166094916,  47,          1) /* AttackType - Punch */
     , (2166094916,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166094916,  49,          0) /* WeaponTime */
     , (2166094916,  51,          1) /* CombatUse - Melee */
     , (2166094916,  65,          1) /* Placement - RightHandCombat */
     , (2166094916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166094916, 151,          2) /* HookType - Wall */
     , (2166094916, 353,          1) /* WeaponType - Unarmed */
     , (2166094916, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166094916,   1, False) /* Stuck */
     , (2166094916,  11, True ) /* IgnoreCollisions */
     , (2166094916,  13, True ) /* Ethereal */
     , (2166094916,  14, True ) /* GravityStatus */
     , (2166094916,  19, True ) /* Attackable */
     , (2166094916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166094916,  21,       0) /* WeaponLength */
     , (2166094916,  22, 0.990000009536743) /* DamageVariance */
     , (2166094916,  26,       0) /* MaximumVelocity */
     , (2166094916,  29, 1.21999995410442) /* WeaponDefense */
     , (2166094916,  62, 1.17000000178814) /* WeaponOffense */
     , (2166094916,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166094916,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166094916,   1,   33555996) /* Setup */
     , (2166094916,   3,  536870932) /* SoundTable */
     , (2166094916,   6,   67111919) /* PaletteBase */
     , (2166094916,   8,  100670027) /* Icon */
     , (2166094916,  22,  872415275) /* PhysicsEffectTable */
     , (2166094916, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166094916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166094916, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166094916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166094916, 8040, 3332964380, 75.69958, 94.75891, 41.929, 0.5091023, 0.5091023, -0.4907288, -0.4907288) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.699580 94.758910 41.929000] 0.509102 0.509102 -0.490729 -0.490729 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166094916,   3, 1343053403) /* Wielder */
     , (2166094916, 8000, 2166094916) /* PCAPRecordedObjectIID */
     , (2166094916, 8008, 1343053403) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166094916, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166094916, 0, 83889237, 83889237, 0)
     , (2166094916, 0, 83889236, 83889236, 1)
     , (2166094916, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166094916, 0, 16783509, 0);
