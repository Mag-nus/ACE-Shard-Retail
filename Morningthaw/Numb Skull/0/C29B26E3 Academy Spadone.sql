INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264947939, 41514, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264947939,   1,          1) /* ItemType - MeleeWeapon */
     , (3264947939,   5,        550) /* EncumbranceVal */
     , (3264947939,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3264947939,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (3264947939,  19,        340) /* Value */
     , (3264947939,  33,          1) /* Bonded - Bonded */
     , (3264947939,  44,         10) /* Damage */
     , (3264947939,  45,          1) /* DamageType - Slash */
     , (3264947939,  47,          4) /* AttackType - Slash */
     , (3264947939,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3264947939,  49,         50) /* WeaponTime */
     , (3264947939,  51,          5) /* CombatUse - TwoHanded */
     , (3264947939, 151,          2) /* HookType - Wall */
     , (3264947939, 292,          2) /* Cleaving */
     , (3264947939, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264947939,  22,     0.6) /* DamageVariance */
     , (3264947939,  26,       0) /* MaximumVelocity */
     , (3264947939,  29,    1.03) /* WeaponDefense */
     , (3264947939,  62,    1.03) /* WeaponOffense */
     , (3264947939,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264947939,   1, 'Academy Spadone') /* Name */
     , (3264947939,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264947939,   1,   33559307) /* Setup */
     , (3264947939,   8,      27513) /* Icon */
     , (3264947939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264947939,   3, 1343220844) /* Wielder */;
