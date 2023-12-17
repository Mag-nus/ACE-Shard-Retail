INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358988827, 41514, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358988827,   1,          1) /* ItemType - MeleeWeapon */
     , (3358988827,   5,        550) /* EncumbranceVal */
     , (3358988827,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3358988827,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (3358988827,  16,          1) /* ItemUseable - No */
     , (3358988827,  19,        340) /* Value */
     , (3358988827,  33,          1) /* Bonded - Bonded */
     , (3358988827,  44,         10) /* Damage */
     , (3358988827,  45,          1) /* DamageType - Slash */
     , (3358988827,  47,          4) /* AttackType - Slash */
     , (3358988827,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3358988827,  49,         50) /* WeaponTime */
     , (3358988827,  51,          5) /* CombatUse - TwoHanded */
     , (3358988827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358988827, 151,          2) /* HookType - Wall */
     , (3358988827, 292,          2) /* Cleaving */
     , (3358988827, 353,         11) /* WeaponType - TwoHanded */
     , (3358988827, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358988827,   1, False) /* Stuck */
     , (3358988827,  11, True ) /* IgnoreCollisions */
     , (3358988827,  13, True ) /* Ethereal */
     , (3358988827,  14, True ) /* GravityStatus */
     , (3358988827,  19, True ) /* Attackable */
     , (3358988827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358988827,  21,       0) /* WeaponLength */
     , (3358988827,  22,     0.6) /* DamageVariance */
     , (3358988827,  26,       0) /* MaximumVelocity */
     , (3358988827,  29,    1.03) /* WeaponDefense */
     , (3358988827,  62,    1.03) /* WeaponOffense */
     , (3358988827,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358988827,   1, 'Academy Spadone') /* Name */
     , (3358988827,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358988827,   1,   33559307) /* Setup */
     , (3358988827,   3,  536870932) /* SoundTable */
     , (3358988827,   6,   67115557) /* PaletteBase */
     , (3358988827,   8,  100690809) /* Icon */
     , (3358988827,  22,  872415275) /* PhysicsEffectTable */
     , (3358988827, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3358988827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358988827, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3358988827, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3358988827, 8040, 1364394240, -0.83446777, -41.624912, -6.0702505, 0.15309072, 0.15309072, -0.6903356, -0.6903356) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-0.834468 -41.624912 -6.070251] 0.153091 0.153091 -0.690336 -0.690336 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358988827,   3, 1343357547) /* Wielder */
     , (3358988827, 8000, 3358988827) /* PCAPRecordedObjectIID */
     , (3358988827, 8008, 1343357547) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358988827, 67116389, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358988827, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358988827, 0, 16791762, 0);
