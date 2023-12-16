INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461406103, 12757, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461406103,   1,          1) /* ItemType - MeleeWeapon */
     , (2461406103,   5,        100) /* EncumbranceVal */
     , (2461406103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461406103,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2461406103,  16,          1) /* ItemUseable - No */
     , (2461406103,  19,        200) /* Value */
     , (2461406103,  33,          1) /* Bonded - Bonded */
     , (2461406103,  44,         18) /* Damage */
     , (2461406103,  45,          4) /* DamageType - Bludgeon */
     , (2461406103,  47,          6) /* AttackType - Thrust, Slash */
     , (2461406103,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461406103,  49,         25) /* WeaponTime */
     , (2461406103,  51,          1) /* CombatUse - Melee */
     , (2461406103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461406103, 151,          2) /* HookType - Wall */
     , (2461406103, 353,          7) /* WeaponType - Staff */
     , (2461406103, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461406103,   1, False) /* Stuck */
     , (2461406103,  11, True ) /* IgnoreCollisions */
     , (2461406103,  13, True ) /* Ethereal */
     , (2461406103,  14, True ) /* GravityStatus */
     , (2461406103,  19, True ) /* Attackable */
     , (2461406103,  22, True ) /* Inscribable */
     , (2461406103,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461406103,  21,       0) /* WeaponLength */
     , (2461406103,  22,     0.5) /* DamageVariance */
     , (2461406103,  26,       0) /* MaximumVelocity */
     , (2461406103,  29,    1.03) /* WeaponDefense */
     , (2461406103,  39, 0.6700000166893005) /* DefaultScale */
     , (2461406103,  62,    1.03) /* WeaponOffense */
     , (2461406103,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461406103,   1, 'Academy Stick') /* Name */
     , (2461406103,  15, 'An enhanced stick crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461406103,   1,   33559625) /* Setup */
     , (2461406103,   3,  536870932) /* SoundTable */
     , (2461406103,   6,   67111919) /* PaletteBase */
     , (2461406103,   8,  100669107) /* Icon */
     , (2461406103,  22,  872415275) /* PhysicsEffectTable */
     , (2461406103, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461406103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461406103, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2461406103, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461406103, 8040, 3332964372, 70.67495, 74.56372, 41.929, -0.57046, -0.57046, -0.41782215, -0.41782215) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.674950 74.563721 41.929001] -0.570460 -0.570460 -0.417822 -0.417822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461406103,   3, 1343191385) /* Wielder */
     , (2461406103, 8000, 2461406103) /* PCAPRecordedObjectIID */
     , (2461406103, 8008, 1343191385) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461406103, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461406103, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461406103, 0, 16777936, 0);
