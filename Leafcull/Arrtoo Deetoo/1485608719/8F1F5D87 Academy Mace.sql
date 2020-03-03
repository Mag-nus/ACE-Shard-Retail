INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197447, 12755, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197447,   1,          1) /* ItemType - MeleeWeapon */
     , (2401197447,   5,        200) /* EncumbranceVal */
     , (2401197447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401197447,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2401197447,  16,          1) /* ItemUseable - No */
     , (2401197447,  19,        200) /* Value */
     , (2401197447,  33,          1) /* Bonded - Bonded */
     , (2401197447,  44,         18) /* Damage */
     , (2401197447,  45,          4) /* DamageType - Bludgeon */
     , (2401197447,  47,          4) /* AttackType - Slash */
     , (2401197447,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2401197447,  49,         35) /* WeaponTime */
     , (2401197447,  51,          1) /* CombatUse - Melee */
     , (2401197447,  65,          1) /* Placement - RightHandCombat */
     , (2401197447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197447, 151,          2) /* HookType - Wall */
     , (2401197447, 353,          4) /* WeaponType - Mace */
     , (2401197447, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197447,   1, False) /* Stuck */
     , (2401197447,  11, True ) /* IgnoreCollisions */
     , (2401197447,  13, True ) /* Ethereal */
     , (2401197447,  14, True ) /* GravityStatus */
     , (2401197447,  19, True ) /* Attackable */
     , (2401197447,  22, True ) /* Inscribable */
     , (2401197447,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197447,  21,       0) /* WeaponLength */
     , (2401197447,  22,     0.5) /* DamageVariance */
     , (2401197447,  26,       0) /* MaximumVelocity */
     , (2401197447,  29,    1.03) /* WeaponDefense */
     , (2401197447,  62,    1.03) /* WeaponOffense */
     , (2401197447,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197447,   1, 'Academy Mace') /* Name */
     , (2401197447,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197447,   1,   33554746) /* Setup */
     , (2401197447,   3,  536870932) /* SoundTable */
     , (2401197447,   6,   67111919) /* PaletteBase */
     , (2401197447,   8,  100668957) /* Icon */
     , (2401197447,  22,  872415275) /* PhysicsEffectTable */
     , (2401197447, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2401197447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197447, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2401197447, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2401197447, 8040, 23855555, 59.6507, -38.05466, -0.07049998, 0.6796646, 0.6796646, -0.1950798, -0.1950798) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.650700 -38.054660 -0.070500] 0.679665 0.679665 -0.195080 -0.195080 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197447,   3, 1343182235) /* Wielder */
     , (2401197447, 8000, 2401197447) /* PCAPRecordedObjectIID */
     , (2401197447, 8008, 1343182235) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197447, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197447, 0, 83886750, 83886750, 0)
     , (2401197447, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197447, 0, 16777923, 0);
