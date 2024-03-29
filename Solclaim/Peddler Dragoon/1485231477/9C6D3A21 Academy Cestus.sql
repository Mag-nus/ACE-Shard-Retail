INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624404001, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624404001,   1,          1) /* ItemType - MeleeWeapon */
     , (2624404001,   5,         50) /* EncumbranceVal */
     , (2624404001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624404001,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2624404001,  16,          1) /* ItemUseable - No */
     , (2624404001,  19,        200) /* Value */
     , (2624404001,  33,          1) /* Bonded - Bonded */
     , (2624404001,  44,         16) /* Damage */
     , (2624404001,  45,          4) /* DamageType - Bludgeon */
     , (2624404001,  47,          1) /* AttackType - Punch */
     , (2624404001,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624404001,  49,         15) /* WeaponTime */
     , (2624404001,  51,          1) /* CombatUse - Melee */
     , (2624404001,  65,          1) /* Placement - RightHandCombat */
     , (2624404001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624404001, 151,          2) /* HookType - Wall */
     , (2624404001, 353,          1) /* WeaponType - Unarmed */
     , (2624404001, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624404001,   1, False) /* Stuck */
     , (2624404001,  11, True ) /* IgnoreCollisions */
     , (2624404001,  13, True ) /* Ethereal */
     , (2624404001,  14, True ) /* GravityStatus */
     , (2624404001,  19, True ) /* Attackable */
     , (2624404001,  22, True ) /* Inscribable */
     , (2624404001,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624404001,  21,       0) /* WeaponLength */
     , (2624404001,  22,     0.5) /* DamageVariance */
     , (2624404001,  26,       0) /* MaximumVelocity */
     , (2624404001,  29,    1.03) /* WeaponDefense */
     , (2624404001,  39, 0.800000011920929) /* DefaultScale */
     , (2624404001,  62,    1.03) /* WeaponOffense */
     , (2624404001,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624404001,   1, 'Academy Cestus') /* Name */
     , (2624404001,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624404001,   1,   33555997) /* Setup */
     , (2624404001,   3,  536870932) /* SoundTable */
     , (2624404001,   6,   67111919) /* PaletteBase */
     , (2624404001,   8,  100670018) /* Icon */
     , (2624404001,  22,  872415275) /* PhysicsEffectTable */
     , (2624404001, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2624404001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624404001, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2624404001, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2624404001, 8040, 3511353709, 67.54432, 111.040695, 75.92901, -0.698469, -0.698469, -0.110186405, -0.110186405) /* PCAPRecordedLocation */
/* @teleloc 0xD14B016D [67.544319 111.040695 75.929008] -0.698469 -0.698469 -0.110186 -0.110186 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624404001,   3, 1343103645) /* Wielder */
     , (2624404001, 8000, 2624404001) /* PCAPRecordedObjectIID */
     , (2624404001, 8008, 1343103645) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624404001, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624404001, 0, 83889237, 83889237, 0)
     , (2624404001, 0, 83889236, 83889236, 1)
     , (2624404001, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624404001, 0, 16783508, 0);
