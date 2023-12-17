INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015825, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015825,   1,          1) /* ItemType - MeleeWeapon */
     , (2926015825,   5,         50) /* EncumbranceVal */
     , (2926015825,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2926015825,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2926015825,  16,          1) /* ItemUseable - No */
     , (2926015825,  19,        200) /* Value */
     , (2926015825,  33,          1) /* Bonded - Bonded */
     , (2926015825,  44,         18) /* Damage */
     , (2926015825,  45,          3) /* DamageType - Slash, Pierce */
     , (2926015825,  47,          6) /* AttackType - Thrust, Slash */
     , (2926015825,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2926015825,  49,         15) /* WeaponTime */
     , (2926015825,  51,          1) /* CombatUse - Melee */
     , (2926015825,  65,          1) /* Placement - RightHandCombat */
     , (2926015825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015825, 151,          2) /* HookType - Wall */
     , (2926015825, 353,          6) /* WeaponType - Dagger */
     , (2926015825, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015825,   1, False) /* Stuck */
     , (2926015825,  11, True ) /* IgnoreCollisions */
     , (2926015825,  13, True ) /* Ethereal */
     , (2926015825,  14, True ) /* GravityStatus */
     , (2926015825,  19, True ) /* Attackable */
     , (2926015825,  22, True ) /* Inscribable */
     , (2926015825,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015825,  21,       0) /* WeaponLength */
     , (2926015825,  22,     0.5) /* DamageVariance */
     , (2926015825,  26,       0) /* MaximumVelocity */
     , (2926015825,  29,    1.03) /* WeaponDefense */
     , (2926015825,  62,    1.03) /* WeaponOffense */
     , (2926015825,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015825,   1, 'Academy Dirk') /* Name */
     , (2926015825,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015825,   1,   33558089) /* Setup */
     , (2926015825,   3,  536870932) /* SoundTable */
     , (2926015825,   6,   67111919) /* PaletteBase */
     , (2926015825,   8,  100668877) /* Icon */
     , (2926015825,  22,  872415275) /* PhysicsEffectTable */
     , (2926015825, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2926015825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015825, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2926015825, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2926015825, 8040, 23855549, 54.762856, -37.566174, -0.071, 0.6131059, 0.6131059, -0.35227993, -0.35227993) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.762856 -37.566174 -0.071000] 0.613106 0.613106 -0.352280 -0.352280 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015825,   3, 1343127292) /* Wielder */
     , (2926015825, 8000, 2926015825) /* PCAPRecordedObjectIID */
     , (2926015825, 8008, 1343127292) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926015825, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015825, 0, 83889237, 83889237, 0)
     , (2926015825, 0, 83886754, 83886754, 1)
     , (2926015825, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015825, 0, 16777993, 0);
