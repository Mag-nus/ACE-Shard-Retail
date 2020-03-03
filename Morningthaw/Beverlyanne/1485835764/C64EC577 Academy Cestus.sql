INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327051127, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327051127,   1,          1) /* ItemType - MeleeWeapon */
     , (3327051127,   5,         50) /* EncumbranceVal */
     , (3327051127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3327051127,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3327051127,  16,          1) /* ItemUseable - No */
     , (3327051127,  19,        200) /* Value */
     , (3327051127,  33,          1) /* Bonded - Bonded */
     , (3327051127,  44,         16) /* Damage */
     , (3327051127,  45,          4) /* DamageType - Bludgeon */
     , (3327051127,  47,          1) /* AttackType - Punch */
     , (3327051127,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3327051127,  49,         15) /* WeaponTime */
     , (3327051127,  51,          1) /* CombatUse - Melee */
     , (3327051127,  65,          1) /* Placement - RightHandCombat */
     , (3327051127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327051127, 151,          2) /* HookType - Wall */
     , (3327051127, 353,          1) /* WeaponType - Unarmed */
     , (3327051127, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327051127,   1, False) /* Stuck */
     , (3327051127,  11, True ) /* IgnoreCollisions */
     , (3327051127,  13, True ) /* Ethereal */
     , (3327051127,  14, True ) /* GravityStatus */
     , (3327051127,  19, True ) /* Attackable */
     , (3327051127,  22, True ) /* Inscribable */
     , (3327051127,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327051127,  21,       0) /* WeaponLength */
     , (3327051127,  22,     0.5) /* DamageVariance */
     , (3327051127,  26,       0) /* MaximumVelocity */
     , (3327051127,  29, 1.02999997138977) /* WeaponDefense */
     , (3327051127,  39, 0.800000011920929) /* DefaultScale */
     , (3327051127,  62, 1.02999997138977) /* WeaponOffense */
     , (3327051127,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327051127,   1, 'Academy Cestus') /* Name */
     , (3327051127,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327051127,   1,   33555997) /* Setup */
     , (3327051127,   3,  536870932) /* SoundTable */
     , (3327051127,   6,   67111919) /* PaletteBase */
     , (3327051127,   8,  100670018) /* Icon */
     , (3327051127,  22,  872415275) /* PhysicsEffectTable */
     , (3327051127, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3327051127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327051127, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3327051127, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3327051127, 8040, 1398866841, 80.50118, -41.05562, 5.929, 0.7070457, 0.7070457, -0.00929115, -0.00929115) /* PCAPRecordedLocation */
/* @teleloc 0x53610399 [80.501180 -41.055620 5.929000] 0.707046 0.707046 -0.009291 -0.009291 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327051127,   3, 1343181888) /* Wielder */
     , (3327051127, 8000, 3327051127) /* PCAPRecordedObjectIID */
     , (3327051127, 8008, 1343181888) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327051127, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327051127, 0, 83889237, 83889237, 0)
     , (3327051127, 0, 83889236, 83889236, 1)
     , (3327051127, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327051127, 0, 16783508, 0);
