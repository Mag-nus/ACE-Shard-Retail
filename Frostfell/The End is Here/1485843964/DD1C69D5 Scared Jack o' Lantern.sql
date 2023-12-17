INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709626837, 34140, 4, 6738241) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709626837,   1,        256) /* ItemType - MissileWeapon */
     , (3709626837,   5,         20) /* EncumbranceVal */
     , (3709626837,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709626837,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3709626837,  11,        100) /* MaxStackSize */
     , (3709626837,  12,          1) /* StackSize */
     , (3709626837,  16,          1) /* ItemUseable - No */
     , (3709626837,  19,        100) /* Value */
     , (3709626837,  44,         50) /* Damage */
     , (3709626837,  45,          4) /* DamageType - Bludgeon */
     , (3709626837,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3709626837,  49,          5) /* WeaponTime */
     , (3709626837,  51,          2) /* CombatUse - Missile */
     , (3709626837,  65,          1) /* Placement - RightHandCombat */
     , (3709626837,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3709626837, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709626837, 353,         10) /* WeaponType - Thrown */
     , (3709626837, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709626837,   1, False) /* Stuck */
     , (3709626837,  11, True ) /* IgnoreCollisions */
     , (3709626837,  13, True ) /* Ethereal */
     , (3709626837,  14, True ) /* GravityStatus */
     , (3709626837,  17, True ) /* Inelastic */
     , (3709626837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709626837,  21,       0) /* WeaponLength */
     , (3709626837,  22,    0.25) /* DamageVariance */
     , (3709626837,  26,       0) /* MaximumVelocity */
     , (3709626837,  29,     1.2) /* WeaponDefense */
     , (3709626837,  62,       1) /* WeaponOffense */
     , (3709626837,  63,       1) /* DamageMod */
     , (3709626837,  78,       1) /* Friction */
     , (3709626837,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709626837,   1, 'Scared Jack o'' Lantern') /* Name */
     , (3709626837,  16, 'A superbly crafted jack o'' lantern, made with a carving knife.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709626837,   1,   33556809) /* Setup */
     , (3709626837,   3,  536870932) /* SoundTable */
     , (3709626837,   6,   67112968) /* PaletteBase */
     , (3709626837,   8,  100689206) /* Icon */
     , (3709626837,  22,  872415275) /* PhysicsEffectTable */
     , (3709626837, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3709626837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709626837, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (3709626837, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3709626837, 8040, 23855554, 56.99438, -29.068438, -0.06949999, -0.6949136, -0.6949136, -0.1307481, -0.1307481) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.994381 -29.068438 -0.069500] -0.694914 -0.694914 -0.130748 -0.130748 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709626837,   3, 1343494267) /* Wielder */
     , (3709626837, 8000, 3709626837) /* PCAPRecordedObjectIID */
     , (3709626837, 8008, 1343494267) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709626837, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709626837, 0, 83892725, 83897611, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709626837, 0, 16784961, 0);
