INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149138559, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149138559,   1,          1) /* ItemType - MeleeWeapon */
     , (2149138559,   5,         50) /* EncumbranceVal */
     , (2149138559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149138559,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2149138559,  16,          1) /* ItemUseable - No */
     , (2149138559,  19,        200) /* Value */
     , (2149138559,  33,          1) /* Bonded - Bonded */
     , (2149138559,  44,         16) /* Damage */
     , (2149138559,  45,          4) /* DamageType - Bludgeon */
     , (2149138559,  47,          1) /* AttackType - Punch */
     , (2149138559,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149138559,  49,         15) /* WeaponTime */
     , (2149138559,  51,          1) /* CombatUse - Melee */
     , (2149138559,  65,          1) /* Placement - RightHandCombat */
     , (2149138559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149138559, 151,          2) /* HookType - Wall */
     , (2149138559, 353,          1) /* WeaponType - Unarmed */
     , (2149138559, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149138559,   1, False) /* Stuck */
     , (2149138559,  11, True ) /* IgnoreCollisions */
     , (2149138559,  13, True ) /* Ethereal */
     , (2149138559,  14, True ) /* GravityStatus */
     , (2149138559,  19, True ) /* Attackable */
     , (2149138559,  22, True ) /* Inscribable */
     , (2149138559,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149138559,  21,       0) /* WeaponLength */
     , (2149138559,  22,     0.5) /* DamageVariance */
     , (2149138559,  26,       0) /* MaximumVelocity */
     , (2149138559,  29, 1.02999997138977) /* WeaponDefense */
     , (2149138559,  39, 0.800000011920929) /* DefaultScale */
     , (2149138559,  62, 1.02999997138977) /* WeaponOffense */
     , (2149138559,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149138559,   1, 'Academy Cestus') /* Name */
     , (2149138559,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138559,   1,   33555997) /* Setup */
     , (2149138559,   3,  536870932) /* SoundTable */
     , (2149138559,   6,   67111919) /* PaletteBase */
     , (2149138559,   8,  100670018) /* Icon */
     , (2149138559,  22,  872415275) /* PhysicsEffectTable */
     , (2149138559, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2149138559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149138559, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149138559, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149138559, 8040, 3332964372, 67.38603, 95.09088, 41.929, -0.2522571, -0.2522571, -0.6605803, -0.6605803) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.386030 95.090880 41.929000] -0.252257 -0.252257 -0.660580 -0.660580 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138559,   3, 1343038099) /* Wielder */
     , (2149138559, 8000, 2149138559) /* PCAPRecordedObjectIID */
     , (2149138559, 8008, 1343038099) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149138559, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149138559, 0, 83889237, 83889237, 0)
     , (2149138559, 0, 83889236, 83889236, 1)
     , (2149138559, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149138559, 0, 16783508, 0);
