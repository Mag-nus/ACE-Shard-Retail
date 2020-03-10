INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153863639, 41514, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153863639,   1,          1) /* ItemType - MeleeWeapon */
     , (2153863639,   5,        550) /* EncumbranceVal */
     , (2153863639,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153863639,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2153863639,  19,        340) /* Value */
     , (2153863639,  33,          1) /* Bonded - Bonded */
     , (2153863639,  44,         10) /* Damage */
     , (2153863639,  45,          1) /* DamageType - Slash */
     , (2153863639,  47,          4) /* AttackType - Slash */
     , (2153863639,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2153863639,  49,         50) /* WeaponTime */
     , (2153863639,  51,          5) /* CombatUse - TwoHanded */
     , (2153863639, 151,          2) /* HookType - Wall */
     , (2153863639, 292,          2) /* Cleaving */
     , (2153863639, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153863639,  22,     0.6) /* DamageVariance */
     , (2153863639,  26,       0) /* MaximumVelocity */
     , (2153863639,  29,    1.03) /* WeaponDefense */
     , (2153863639,  62,    1.03) /* WeaponOffense */
     , (2153863639,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153863639,   1, 'Academy Spadone') /* Name */
     , (2153863639,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153863639,   1,   33559307) /* Setup */
     , (2153863639,   8,      27513) /* Icon */
     , (2153863639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153863639,   3, 1343169817) /* Wielder */;
