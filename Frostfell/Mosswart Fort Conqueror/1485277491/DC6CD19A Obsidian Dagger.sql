INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698119066, 8788, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698119066,   1,          1) /* ItemType - MeleeWeapon */
     , (3698119066,   5,        100) /* EncumbranceVal */
     , (3698119066,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3698119066,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3698119066,  16,          1) /* ItemUseable - No */
     , (3698119066,  19,       3000) /* Value */
     , (3698119066,  44,         17) /* Damage */
     , (3698119066,  45,          3) /* DamageType - Slash, Pierce */
     , (3698119066,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3698119066,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3698119066,  49,         20) /* WeaponTime */
     , (3698119066,  51,          1) /* CombatUse - Melee */
     , (3698119066,  65,          1) /* Placement - RightHandCombat */
     , (3698119066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698119066, 151,          2) /* HookType - Wall */
     , (3698119066, 353,          6) /* WeaponType - Dagger */
     , (3698119066, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698119066,   1, False) /* Stuck */
     , (3698119066,  11, True ) /* IgnoreCollisions */
     , (3698119066,  13, True ) /* Ethereal */
     , (3698119066,  14, True ) /* GravityStatus */
     , (3698119066,  19, True ) /* Attackable */
     , (3698119066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698119066,  21,       0) /* WeaponLength */
     , (3698119066,  22, 0.6000000238418579) /* DamageVariance */
     , (3698119066,  26,       0) /* MaximumVelocity */
     , (3698119066,  29, 1.0499999523162842) /* WeaponDefense */
     , (3698119066,  62, 1.0499999523162842) /* WeaponOffense */
     , (3698119066,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698119066,   1, 'Obsidian Dagger') /* Name */
     , (3698119066,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698119066,   1,   33554887) /* Setup */
     , (3698119066,   3,  536870932) /* SoundTable */
     , (3698119066,   6,   67111919) /* PaletteBase */
     , (3698119066,   8,  100671248) /* Icon */
     , (3698119066,  22,  872415275) /* PhysicsEffectTable */
     , (3698119066, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3698119066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698119066, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3698119066, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3698119066, 8040, 42205558, 124.14955, -91.01768, -12.071001, 0.23077168, 0.23077168, -0.66838944, -0.66838944) /* PCAPRecordedLocation */
/* @teleloc 0x02840176 [124.149551 -91.017677 -12.071001] 0.230772 0.230772 -0.668389 -0.668389 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698119066,   3, 1343494030) /* Wielder */
     , (3698119066, 8000, 3698119066) /* PCAPRecordedObjectIID */
     , (3698119066, 8008, 1343494030) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698119066, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698119066, 0, 83886747, 83889236, 0)
     , (3698119066, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698119066, 0, 16777986, 0);
