INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323716146, 45535, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323716146,   1,          1) /* ItemType - MeleeWeapon */
     , (2323716146,   5,         50) /* EncumbranceVal */
     , (2323716146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2323716146,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2323716146,  16,          1) /* ItemUseable - No */
     , (2323716146,  19,        200) /* Value */
     , (2323716146,  33,          1) /* Bonded - Bonded */
     , (2323716146,  44,         16) /* Damage */
     , (2323716146,  45,          3) /* DamageType - Slash, Pierce */
     , (2323716146,  47,          6) /* AttackType - Thrust, Slash */
     , (2323716146,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2323716146,  49,         15) /* WeaponTime */
     , (2323716146,  51,          1) /* CombatUse - Melee */
     , (2323716146,  65,          1) /* Placement - RightHandCombat */
     , (2323716146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323716146, 151,          2) /* HookType - Wall */
     , (2323716146, 353,          6) /* WeaponType - Dagger */
     , (2323716146, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323716146,   1, False) /* Stuck */
     , (2323716146,  11, True ) /* IgnoreCollisions */
     , (2323716146,  13, True ) /* Ethereal */
     , (2323716146,  14, True ) /* GravityStatus */
     , (2323716146,  19, True ) /* Attackable */
     , (2323716146,  22, True ) /* Inscribable */
     , (2323716146,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323716146,  21,       0) /* WeaponLength */
     , (2323716146,  22,     0.5) /* DamageVariance */
     , (2323716146,  26,       0) /* MaximumVelocity */
     , (2323716146,  29,    1.03) /* WeaponDefense */
     , (2323716146,  62,    1.03) /* WeaponOffense */
     , (2323716146,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323716146,   1, 'Academy Knife') /* Name */
     , (2323716146,  15, 'An enhanced knife crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716146,   1,   33554745) /* Setup */
     , (2323716146,   3,  536870932) /* SoundTable */
     , (2323716146,   6,   67111919) /* PaletteBase */
     , (2323716146,   8,  100668947) /* Icon */
     , (2323716146,  22,  872415275) /* PhysicsEffectTable */
     , (2323716146, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2323716146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323716146, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2323716146, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2323716146, 8040, 2103705619, 51.112427, 61.180393, 11.928999, 0.3642029, 0.3642029, -0.6060992, -0.6060992) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [51.112427 61.180393 11.928999] 0.364203 0.364203 -0.606099 -0.606099 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716146,   3, 1343153513) /* Wielder */
     , (2323716146, 8000, 2323716146) /* PCAPRecordedObjectIID */
     , (2323716146, 8008, 1343153513) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323716146, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323716146, 0, 83888778, 83888778, 0)
     , (2323716146, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323716146, 0, 16777925, 0);
