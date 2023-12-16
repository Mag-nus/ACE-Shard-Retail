INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690728, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690728,   1,          1) /* ItemType - MeleeWeapon */
     , (3622690728,   5,         50) /* EncumbranceVal */
     , (3622690728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622690728,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3622690728,  16,          1) /* ItemUseable - No */
     , (3622690728,  19,        200) /* Value */
     , (3622690728,  33,          1) /* Bonded - Bonded */
     , (3622690728,  44,         18) /* Damage */
     , (3622690728,  45,          3) /* DamageType - Slash, Pierce */
     , (3622690728,  47,          6) /* AttackType - Thrust, Slash */
     , (3622690728,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3622690728,  49,         15) /* WeaponTime */
     , (3622690728,  51,          1) /* CombatUse - Melee */
     , (3622690728,  65,          1) /* Placement - RightHandCombat */
     , (3622690728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690728, 151,          2) /* HookType - Wall */
     , (3622690728, 353,          6) /* WeaponType - Dagger */
     , (3622690728, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690728,   1, False) /* Stuck */
     , (3622690728,  11, True ) /* IgnoreCollisions */
     , (3622690728,  13, True ) /* Ethereal */
     , (3622690728,  14, True ) /* GravityStatus */
     , (3622690728,  19, True ) /* Attackable */
     , (3622690728,  22, True ) /* Inscribable */
     , (3622690728,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690728,  21,       0) /* WeaponLength */
     , (3622690728,  22,     0.5) /* DamageVariance */
     , (3622690728,  26,       0) /* MaximumVelocity */
     , (3622690728,  29, 1.0299999713897705) /* WeaponDefense */
     , (3622690728,  62, 1.0299999713897705) /* WeaponOffense */
     , (3622690728,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690728,   1, 'Academy Dirk') /* Name */
     , (3622690728,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690728,   1,   33558089) /* Setup */
     , (3622690728,   3,  536870932) /* SoundTable */
     , (3622690728,   6,   67111919) /* PaletteBase */
     , (3622690728,   8,  100668877) /* Icon */
     , (3622690728,  22,  872415275) /* PhysicsEffectTable */
     , (3622690728, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3622690728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690728, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3622690728, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3622690728, 8040, 733282336, 93.25704, 189.34064, -0.071, -0.49679744, -0.49679744, -0.5031822, -0.5031822) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50020 [93.257042 189.340637 -0.071000] -0.496797 -0.496797 -0.503182 -0.503182 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690728,   3, 1343239388) /* Wielder */
     , (3622690728, 8000, 3622690728) /* PCAPRecordedObjectIID */
     , (3622690728, 8008, 1343239388) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690728, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690728, 0, 83889237, 83889237, 0)
     , (3622690728, 0, 83886754, 83886754, 1)
     , (3622690728, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690728, 0, 16777993, 0);
