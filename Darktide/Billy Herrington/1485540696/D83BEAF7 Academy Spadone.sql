INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627805431, 41514, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627805431,   1,          1) /* ItemType - MeleeWeapon */
     , (3627805431,   5,        550) /* EncumbranceVal */
     , (3627805431,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3627805431,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (3627805431,  16,          1) /* ItemUseable - No */
     , (3627805431,  19,        340) /* Value */
     , (3627805431,  33,          1) /* Bonded - Bonded */
     , (3627805431,  44,         10) /* Damage */
     , (3627805431,  45,          1) /* DamageType - Slash */
     , (3627805431,  47,          4) /* AttackType - Slash */
     , (3627805431,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3627805431,  49,         50) /* WeaponTime */
     , (3627805431,  51,          5) /* CombatUse - TwoHanded */
     , (3627805431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627805431, 151,          2) /* HookType - Wall */
     , (3627805431, 292,          2) /* Cleaving */
     , (3627805431, 353,         11) /* WeaponType - TwoHanded */
     , (3627805431, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627805431,   1, False) /* Stuck */
     , (3627805431,  11, True ) /* IgnoreCollisions */
     , (3627805431,  13, True ) /* Ethereal */
     , (3627805431,  14, True ) /* GravityStatus */
     , (3627805431,  19, True ) /* Attackable */
     , (3627805431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627805431,  21,       0) /* WeaponLength */
     , (3627805431,  22,     0.6) /* DamageVariance */
     , (3627805431,  26,       0) /* MaximumVelocity */
     , (3627805431,  29,    1.03) /* WeaponDefense */
     , (3627805431,  62,    1.03) /* WeaponOffense */
     , (3627805431,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627805431,   1, 'Academy Spadone') /* Name */
     , (3627805431,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627805431,   1,   33559307) /* Setup */
     , (3627805431,   3,  536870932) /* SoundTable */
     , (3627805431,   6,   67115557) /* PaletteBase */
     , (3627805431,   8,  100690809) /* Icon */
     , (3627805431,  22,  872415275) /* PhysicsEffectTable */
     , (3627805431, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3627805431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627805431, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3627805431, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3627805431, 8040, 2103705613, 43.4477, 100.2038, 11.929, 0.1481335, 0.1481335, -0.6914163, -0.6914163) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [43.447700 100.203800 11.929000] 0.148134 0.148134 -0.691416 -0.691416 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627805431,   3, 1344175294) /* Wielder */
     , (3627805431, 8000, 3627805431) /* PCAPRecordedObjectIID */
     , (3627805431, 8008, 1344175294) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627805431, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627805431, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627805431, 0, 16791762, 0);
