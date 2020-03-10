INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267425004, 12744, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267425004,   1,          1) /* ItemType - MeleeWeapon */
     , (2267425004,   5,        200) /* EncumbranceVal */
     , (2267425004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2267425004,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2267425004,  19,         25) /* Value */
     , (2267425004,  44,         10) /* Damage */
     , (2267425004,  45,          4) /* DamageType - Bludgeon */
     , (2267425004,  47,          4) /* AttackType - Slash */
     , (2267425004,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2267425004,  49,         45) /* WeaponTime */
     , (2267425004,  51,          1) /* CombatUse - Melee */
     , (2267425004, 107,          0) /* ItemCurMana */
     , (2267425004, 108,          0) /* ItemMaxMana */
     , (2267425004, 151,          2) /* HookType - Wall */
     , (2267425004, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267425004,  22,     0.5) /* DamageVariance */
     , (2267425004,  26,       0) /* MaximumVelocity */
     , (2267425004,  29,       1) /* WeaponDefense */
     , (2267425004,  62,       1) /* WeaponOffense */
     , (2267425004,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267425004,   1, 'Training Mace') /* Name */
     , (2267425004,  14, 'Use Oil of Rendering on this weapon to create an Academy Mace.') /* Use */
     , (2267425004,  15, 'A basic mace forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425004,   1,   33554746) /* Setup */
     , (2267425004,   8,       5668) /* Icon */
     , (2267425004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425004,   3, 1343178046) /* Wielder */;
