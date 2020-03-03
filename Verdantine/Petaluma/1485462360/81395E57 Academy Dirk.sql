INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168020567, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168020567,   1,          1) /* ItemType - MeleeWeapon */
     , (2168020567,   5,         50) /* EncumbranceVal */
     , (2168020567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168020567,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2168020567,  16,          1) /* ItemUseable - No */
     , (2168020567,  19,        200) /* Value */
     , (2168020567,  33,          1) /* Bonded - Bonded */
     , (2168020567,  44,         40) /* Damage */
     , (2168020567,  45,          3) /* DamageType - Slash, Pierce */
     , (2168020567,  47,          6) /* AttackType - Thrust, Slash */
     , (2168020567,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168020567,  49,          0) /* WeaponTime */
     , (2168020567,  51,          1) /* CombatUse - Melee */
     , (2168020567,  65,          1) /* Placement - RightHandCombat */
     , (2168020567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168020567, 151,          2) /* HookType - Wall */
     , (2168020567, 353,          6) /* WeaponType - Dagger */
     , (2168020567, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168020567,   1, False) /* Stuck */
     , (2168020567,  11, True ) /* IgnoreCollisions */
     , (2168020567,  13, True ) /* Ethereal */
     , (2168020567,  14, True ) /* GravityStatus */
     , (2168020567,  19, True ) /* Attackable */
     , (2168020567,  22, True ) /* Inscribable */
     , (2168020567,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168020567,  21,       0) /* WeaponLength */
     , (2168020567,  22,     0.5) /* DamageVariance */
     , (2168020567,  26,       0) /* MaximumVelocity */
     , (2168020567,  29, 1.20000000178814) /* WeaponDefense */
     , (2168020567,  62, 1.23000000298023) /* WeaponOffense */
     , (2168020567,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168020567,   1, 'Academy Dirk') /* Name */
     , (2168020567,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168020567,   1,   33558089) /* Setup */
     , (2168020567,   3,  536870932) /* SoundTable */
     , (2168020567,   6,   67111919) /* PaletteBase */
     , (2168020567,   8,  100673798) /* Icon */
     , (2168020567,  22,  872415275) /* PhysicsEffectTable */
     , (2168020567, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2168020567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168020567, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2168020567, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2168020567, 8040, 2847080450, 13.22165, 35.3875, 93.92901, 0.6830127, 0.6830127, -0.1830127, -0.1830127) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30002 [13.221650 35.387500 93.929010] 0.683013 0.683013 -0.183013 -0.183013 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168020567,   3, 1342412897) /* Wielder */
     , (2168020567, 8000, 2168020567) /* PCAPRecordedObjectIID */
     , (2168020567, 8008, 1342412897) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168020567, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168020567, 0, 83886739, 83886739, 0)
     , (2168020567, 0, 83894357, 83894357, 1)
     , (2168020567, 0, 83894375, 83894375, 2)
     , (2168020567, 0, 83886709, 83886709, 3)
     , (2168020567, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168020567, 0, 16788591, 0);
