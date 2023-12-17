INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329332780, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329332780,   1,          1) /* ItemType - MeleeWeapon */
     , (3329332780,   5,         50) /* EncumbranceVal */
     , (3329332780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3329332780,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3329332780,  16,          1) /* ItemUseable - No */
     , (3329332780,  19,        200) /* Value */
     , (3329332780,  33,          1) /* Bonded - Bonded */
     , (3329332780,  44,         18) /* Damage */
     , (3329332780,  45,          3) /* DamageType - Slash, Pierce */
     , (3329332780,  47,          6) /* AttackType - Thrust, Slash */
     , (3329332780,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3329332780,  49,         15) /* WeaponTime */
     , (3329332780,  51,          1) /* CombatUse - Melee */
     , (3329332780,  65,          1) /* Placement - RightHandCombat */
     , (3329332780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329332780, 151,          2) /* HookType - Wall */
     , (3329332780, 353,          6) /* WeaponType - Dagger */
     , (3329332780, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329332780,   1, False) /* Stuck */
     , (3329332780,  11, True ) /* IgnoreCollisions */
     , (3329332780,  13, True ) /* Ethereal */
     , (3329332780,  14, True ) /* GravityStatus */
     , (3329332780,  19, True ) /* Attackable */
     , (3329332780,  22, True ) /* Inscribable */
     , (3329332780,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329332780,  21,       0) /* WeaponLength */
     , (3329332780,  22,     0.5) /* DamageVariance */
     , (3329332780,  26,       0) /* MaximumVelocity */
     , (3329332780,  29,    1.03) /* WeaponDefense */
     , (3329332780,  62,    1.03) /* WeaponOffense */
     , (3329332780,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329332780,   1, 'Academy Dirk') /* Name */
     , (3329332780,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329332780,   1,   33558089) /* Setup */
     , (3329332780,   3,  536870932) /* SoundTable */
     , (3329332780,   6,   67111919) /* PaletteBase */
     , (3329332780,   8,  100673798) /* Icon */
     , (3329332780,  22,  872415275) /* PhysicsEffectTable */
     , (3329332780, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3329332780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329332780, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3329332780, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3329332780, 8040, 1364394240, -0.56299794, -41.806194, -6.071, 0.118525, 0.118525, -0.6971024, -0.6971024) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-0.562998 -41.806194 -6.071000] 0.118525 0.118525 -0.697102 -0.697102 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329332780,   3, 1343357115) /* Wielder */
     , (3329332780, 8000, 3329332780) /* PCAPRecordedObjectIID */
     , (3329332780, 8008, 1343357115) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329332780, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329332780, 0, 83886739, 83886739, 0)
     , (3329332780, 0, 83894357, 83894357, 1)
     , (3329332780, 0, 83894375, 83894375, 2)
     , (3329332780, 0, 83886709, 83886709, 3)
     , (3329332780, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329332780, 0, 16788591, 0);
