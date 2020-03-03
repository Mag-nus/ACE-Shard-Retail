INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400738397, 45537, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400738397,   1,          1) /* ItemType - MeleeWeapon */
     , (2400738397,   5,         50) /* EncumbranceVal */
     , (2400738397,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2400738397,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2400738397,  16,          1) /* ItemUseable - No */
     , (2400738397,  19,         25) /* Value */
     , (2400738397,  44,          9) /* Damage */
     , (2400738397,  45,          3) /* DamageType - Slash, Pierce */
     , (2400738397,  47,          6) /* AttackType - Thrust, Slash */
     , (2400738397,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2400738397,  49,         25) /* WeaponTime */
     , (2400738397,  51,          1) /* CombatUse - Melee */
     , (2400738397,  65,          1) /* Placement - RightHandCombat */
     , (2400738397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400738397, 151,          2) /* HookType - Wall */
     , (2400738397, 353,          6) /* WeaponType - Dagger */
     , (2400738397, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400738397,   1, False) /* Stuck */
     , (2400738397,  11, True ) /* IgnoreCollisions */
     , (2400738397,  13, True ) /* Ethereal */
     , (2400738397,  14, True ) /* GravityStatus */
     , (2400738397,  19, True ) /* Attackable */
     , (2400738397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400738397,  21,       0) /* WeaponLength */
     , (2400738397,  22,     0.5) /* DamageVariance */
     , (2400738397,  26,       0) /* MaximumVelocity */
     , (2400738397,  29,       1) /* WeaponDefense */
     , (2400738397,  62,       1) /* WeaponOffense */
     , (2400738397,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400738397,   1, 'Training Knife') /* Name */
     , (2400738397,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (2400738397,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400738397,   1,   33554745) /* Setup */
     , (2400738397,   3,  536870932) /* SoundTable */
     , (2400738397,   6,   67111919) /* PaletteBase */
     , (2400738397,   8,  100668954) /* Icon */
     , (2400738397,  22,  872415275) /* PhysicsEffectTable */
     , (2400738397, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2400738397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400738397, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2400738397, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2400738397, 8040, 2813526046, 92.54324, 136.0579, 29.929, 0.5188017, 0.5188017, -0.480463, -0.480463) /* PCAPRecordedLocation */
/* @teleloc 0xA7B3001E [92.543240 136.057900 29.929000] 0.518802 0.518802 -0.480463 -0.480463 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400738397,   3, 1343186169) /* Wielder */
     , (2400738397, 8000, 2400738397) /* PCAPRecordedObjectIID */
     , (2400738397, 8008, 1343186169) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400738397, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400738397, 0, 83888778, 83888778, 0)
     , (2400738397, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400738397, 0, 16777925, 0);
