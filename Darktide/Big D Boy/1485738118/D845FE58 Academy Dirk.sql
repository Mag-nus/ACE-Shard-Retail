INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628465752, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628465752,   1,          1) /* ItemType - MeleeWeapon */
     , (3628465752,   5,         50) /* EncumbranceVal */
     , (3628465752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628465752,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3628465752,  16,          1) /* ItemUseable - No */
     , (3628465752,  19,        200) /* Value */
     , (3628465752,  33,          1) /* Bonded - Bonded */
     , (3628465752,  44,         18) /* Damage */
     , (3628465752,  45,          3) /* DamageType - Slash, Pierce */
     , (3628465752,  47,          6) /* AttackType - Thrust, Slash */
     , (3628465752,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3628465752,  49,         15) /* WeaponTime */
     , (3628465752,  51,          1) /* CombatUse - Melee */
     , (3628465752,  65,          1) /* Placement - RightHandCombat */
     , (3628465752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628465752, 151,          2) /* HookType - Wall */
     , (3628465752, 353,          6) /* WeaponType - Dagger */
     , (3628465752, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628465752,   1, False) /* Stuck */
     , (3628465752,  11, True ) /* IgnoreCollisions */
     , (3628465752,  13, True ) /* Ethereal */
     , (3628465752,  14, True ) /* GravityStatus */
     , (3628465752,  19, True ) /* Attackable */
     , (3628465752,  22, True ) /* Inscribable */
     , (3628465752,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628465752,  21,       0) /* WeaponLength */
     , (3628465752,  22,     0.5) /* DamageVariance */
     , (3628465752,  26,       0) /* MaximumVelocity */
     , (3628465752,  29,    1.03) /* WeaponDefense */
     , (3628465752,  62,    1.03) /* WeaponOffense */
     , (3628465752,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628465752,   1, 'Academy Dirk') /* Name */
     , (3628465752,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628465752,   1,   33558089) /* Setup */
     , (3628465752,   3,  536870932) /* SoundTable */
     , (3628465752,   6,   67111919) /* PaletteBase */
     , (3628465752,   8,  100673798) /* Icon */
     , (3628465752,  22,  872415275) /* PhysicsEffectTable */
     , (3628465752, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3628465752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628465752, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3628465752, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628465752, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547895, -0.05547895) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628465752,   3, 1344175305) /* Wielder */
     , (3628465752, 8000, 3628465752) /* PCAPRecordedObjectIID */
     , (3628465752, 8008, 1344175305) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628465752, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628465752, 0, 83886739, 83886739, 0)
     , (3628465752, 0, 83894357, 83894357, 1)
     , (3628465752, 0, 83894375, 83894375, 2)
     , (3628465752, 0, 83886709, 83886709, 3)
     , (3628465752, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628465752, 0, 16788591, 0);
