INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449631, 12742, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449631,   1,          1) /* ItemType - MeleeWeapon */
     , (2267449631,   5,         50) /* EncumbranceVal */
     , (2267449631,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2267449631,  19,         25) /* Value */
     , (2267449631,  44,          8) /* Damage */
     , (2267449631,  45,          4) /* DamageType - Bludgeon */
     , (2267449631,  47,          1) /* AttackType - Punch */
     , (2267449631,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2267449631,  49,         25) /* WeaponTime */
     , (2267449631,  51,          1) /* CombatUse - Melee */
     , (2267449631, 151,          2) /* HookType - Wall */
     , (2267449631, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449631,  22,     0.5) /* DamageVariance */
     , (2267449631,  26,       0) /* MaximumVelocity */
     , (2267449631,  29,    1.05) /* WeaponDefense */
     , (2267449631,  39,       0) /* DefaultScale */
     , (2267449631,  62,       1) /* WeaponOffense */
     , (2267449631,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449631,   1, 'Training Cestus') /* Name */
     , (2267449631,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2267449631,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449631,   1,   33555997) /* Setup */
     , (2267449631,   8,       6729) /* Icon */
     , (2267449631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449631,   2, 2267449617) /* Container */;
