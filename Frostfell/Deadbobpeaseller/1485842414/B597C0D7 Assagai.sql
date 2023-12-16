INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046621399, 41036, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046621399,   1,          1) /* ItemType - MeleeWeapon */
     , (3046621399,   5,        651) /* EncumbranceVal */
     , (3046621399,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3046621399,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (3046621399,  16,          1) /* ItemUseable - No */
     , (3046621399,  19,        213) /* Value */
     , (3046621399,  44,         31) /* Damage */
     , (3046621399,  45,          2) /* DamageType - Pierce */
     , (3046621399,  47,          2) /* AttackType - Thrust */
     , (3046621399,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3046621399,  49,          0) /* WeaponTime */
     , (3046621399,  51,          5) /* CombatUse - TwoHanded */
     , (3046621399,  65,          1) /* Placement - RightHandCombat */
     , (3046621399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046621399, 105,          2) /* ItemWorkmanship */
     , (3046621399, 131,         76) /* MaterialType - Pine */
     , (3046621399, 151,          2) /* HookType - Wall */
     , (3046621399, 172,          1) /* AppraisalLongDescDecoration */
     , (3046621399, 353,         11) /* WeaponType - TwoHanded */
     , (3046621399, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046621399,   1, False) /* Stuck */
     , (3046621399,  11, True ) /* IgnoreCollisions */
     , (3046621399,  13, True ) /* Ethereal */
     , (3046621399,  14, True ) /* GravityStatus */
     , (3046621399,  19, True ) /* Attackable */
     , (3046621399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046621399,  21,       0) /* WeaponLength */
     , (3046621399,  22,     0.4) /* DamageVariance */
     , (3046621399,  26,       0) /* MaximumVelocity */
     , (3046621399,  29, 1.2200000017881394) /* WeaponDefense */
     , (3046621399,  62, 1.1900000017881394) /* WeaponOffense */
     , (3046621399,  63,       1) /* DamageMod */
     , (3046621399, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046621399,   1, 'Assagai') /* Name */
     , (3046621399,  16, 'Assagai') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046621399,   1,   33560868) /* Setup */
     , (3046621399,   3,  536870932) /* SoundTable */
     , (3046621399,   6,   67115558) /* PaletteBase */
     , (3046621399,   8,  100690630) /* Icon */
     , (3046621399,  22,  872415275) /* PhysicsEffectTable */
     , (3046621399, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3046621399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046621399, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3046621399, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3046621399, 8040, 2315387336, 59.886494, -72.74464, 1.803787, -0.7069396, -0.7069396, -0.015377101, -0.015377101) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C8 [59.886494 -72.744637 1.803787] -0.706940 -0.706940 -0.015377 -0.015377 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046621399,   3, 1343409552) /* Wielder */
     , (3046621399, 8000, 3046621399) /* PCAPRecordedObjectIID */
     , (3046621399, 8008, 1343409552) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3046621399, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046621399, 0, 83896665, 83896665, 0)
     , (3046621399, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046621399, 0, 16794405, 0);
