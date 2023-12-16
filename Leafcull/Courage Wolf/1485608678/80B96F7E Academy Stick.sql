INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159636350, 12757, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159636350,   1,          1) /* ItemType - MeleeWeapon */
     , (2159636350,   5,        100) /* EncumbranceVal */
     , (2159636350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159636350,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2159636350,  16,          1) /* ItemUseable - No */
     , (2159636350,  19,        200) /* Value */
     , (2159636350,  33,          1) /* Bonded - Bonded */
     , (2159636350,  44,         18) /* Damage */
     , (2159636350,  45,          4) /* DamageType - Bludgeon */
     , (2159636350,  47,          6) /* AttackType - Thrust, Slash */
     , (2159636350,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2159636350,  49,         25) /* WeaponTime */
     , (2159636350,  51,          1) /* CombatUse - Melee */
     , (2159636350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159636350, 151,          2) /* HookType - Wall */
     , (2159636350, 353,          7) /* WeaponType - Staff */
     , (2159636350, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159636350,   1, False) /* Stuck */
     , (2159636350,  11, True ) /* IgnoreCollisions */
     , (2159636350,  13, True ) /* Ethereal */
     , (2159636350,  14, True ) /* GravityStatus */
     , (2159636350,  19, True ) /* Attackable */
     , (2159636350,  22, True ) /* Inscribable */
     , (2159636350,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159636350,  21,       0) /* WeaponLength */
     , (2159636350,  22,     0.5) /* DamageVariance */
     , (2159636350,  26,       0) /* MaximumVelocity */
     , (2159636350,  29,    1.03) /* WeaponDefense */
     , (2159636350,  39, 0.6700000166893005) /* DefaultScale */
     , (2159636350,  62,    1.03) /* WeaponOffense */
     , (2159636350,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159636350,   1, 'Academy Stick') /* Name */
     , (2159636350,  15, 'An enhanced stick crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159636350,   1,   33559625) /* Setup */
     , (2159636350,   3,  536870932) /* SoundTable */
     , (2159636350,   6,   67116700) /* PaletteBase */
     , (2159636350,   8,  100687993) /* Icon */
     , (2159636350,  22,  872415275) /* PhysicsEffectTable */
     , (2159636350, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2159636350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159636350, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2159636350, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2159636350, 8040, 2036727867, 170.06294, 48.50602, 49.929, 0.28850845, 0.28850845, -0.64557177, -0.64557177) /* PCAPRecordedLocation */
/* @teleloc 0x7966003B [170.062943 48.506020 49.929001] 0.288508 0.288508 -0.645572 -0.645572 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159636350,   3, 1343186237) /* Wielder */
     , (2159636350, 8000, 2159636350) /* PCAPRecordedObjectIID */
     , (2159636350, 8008, 1343186237) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159636350, 67116700, 1, 100)
     , (2159636350, 67116700, 201, 55)
     , (2159636350, 67116701, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159636350, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159636350, 0, 16792611, 0);
