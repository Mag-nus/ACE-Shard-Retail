INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930310643, 30583, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930310643,   1,          1) /* ItemType - MeleeWeapon */
     , (2930310643,   5,        331) /* EncumbranceVal */
     , (2930310643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2930310643,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2930310643,  16,          1) /* ItemUseable - No */
     , (2930310643,  18,         32) /* UiEffects - Fire */
     , (2930310643,  19,        124) /* Value */
     , (2930310643,  44,         16) /* Damage */
     , (2930310643,  45,         16) /* DamageType - Fire */
     , (2930310643,  47,          4) /* AttackType - Slash */
     , (2930310643,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2930310643,  49,         40) /* WeaponTime */
     , (2930310643,  51,          1) /* CombatUse - Melee */
     , (2930310643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930310643, 105,          2) /* ItemWorkmanship */
     , (2930310643, 131,         76) /* MaterialType - Pine */
     , (2930310643, 151,          2) /* HookType - Wall */
     , (2930310643, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2930310643, 353,          4) /* WeaponType - Mace */
     , (2930310643, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930310643,   1, False) /* Stuck */
     , (2930310643,  11, True ) /* IgnoreCollisions */
     , (2930310643,  13, True ) /* Ethereal */
     , (2930310643,  14, True ) /* GravityStatus */
     , (2930310643,  19, True ) /* Attackable */
     , (2930310643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930310643,  21,       0) /* WeaponLength */
     , (2930310643,  22,    0.33) /* DamageVariance */
     , (2930310643,  26,       0) /* MaximumVelocity */
     , (2930310643,  29,    1.03) /* WeaponDefense */
     , (2930310643,  62,       1) /* WeaponOffense */
     , (2930310643,  63,       1) /* DamageMod */
     , (2930310643, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930310643,   1, 'Flaming Mazule') /* Name */
     , (2930310643,  16, 'Flaming Mazule') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930310643,   1,   33559470) /* Setup */
     , (2930310643,   3,  536870932) /* SoundTable */
     , (2930310643,   6,   67115559) /* PaletteBase */
     , (2930310643,   8,  100686973) /* Icon */
     , (2930310643,  22,  872415275) /* PhysicsEffectTable */
     , (2930310643, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2930310643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930310643, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2930310643, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2930310643, 8040, 3111321856, 133.88539, 8.239885, 44.329002, -0.6412371, -0.6412371, -0.29801846, -0.29801846) /* PCAPRecordedLocation */
/* @teleloc 0xB9730100 [133.885391 8.239885 44.329002] -0.641237 -0.641237 -0.298018 -0.298018 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930310643,   3, 1343206928) /* Wielder */
     , (2930310643, 8000, 2930310643) /* PCAPRecordedObjectIID */
     , (2930310643, 8008, 1343206928) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930310643, 67116406, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930310643, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930310643, 0, 16792135, 0);
