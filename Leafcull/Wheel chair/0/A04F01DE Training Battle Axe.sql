INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2689532382, 12740, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689532382,   1,          1) /* ItemType - MeleeWeapon */
     , (2689532382,   5,        200) /* EncumbranceVal */
     , (2689532382,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2689532382,  19,         25) /* Value */
     , (2689532382,  44,         10) /* Damage */
     , (2689532382,  45,          1) /* DamageType - Slash */
     , (2689532382,  47,          4) /* AttackType - Slash */
     , (2689532382,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2689532382,  49,         35) /* WeaponTime */
     , (2689532382,  51,          1) /* CombatUse - Melee */
     , (2689532382, 151,          2) /* HookType - Wall */
     , (2689532382, 353,          3) /* WeaponType - Axe */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689532382,  22,     0.5) /* DamageVariance */
     , (2689532382,  26,       0) /* MaximumVelocity */
     , (2689532382,  29,       1) /* WeaponDefense */
     , (2689532382,  39,       0) /* DefaultScale */
     , (2689532382,  62,       1) /* WeaponOffense */
     , (2689532382,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689532382,   1, 'Training Battle Axe') /* Name */
     , (2689532382,  14, 'Use Oil of Rendering on this weapon to create an Academy Battle Axe.') /* Use */
     , (2689532382,  15, 'A basic battle axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689532382,   1,   33554725) /* Setup */
     , (2689532382,   8,       6929) /* Icon */
     , (2689532382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2689532382,   2, 1343149518) /* Container */;
