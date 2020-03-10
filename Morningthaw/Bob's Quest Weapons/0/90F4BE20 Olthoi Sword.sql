INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431958560, 3724, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431958560,   1,          1) /* ItemType - MeleeWeapon */
     , (2431958560,   5,        350) /* EncumbranceVal */
     , (2431958560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2431958560,  19,       1500) /* Value */
     , (2431958560,  44,         20) /* Damage */
     , (2431958560,  45,         32) /* DamageType - Acid */
     , (2431958560,  47,          6) /* AttackType - Thrust, Slash */
     , (2431958560,  48,         45) /* WeaponSkill - LightWeapons */
     , (2431958560,  49,         40) /* WeaponTime */
     , (2431958560,  51,          1) /* CombatUse - Melee */
     , (2431958560, 107,          0) /* ItemCurMana */
     , (2431958560, 108,          0) /* ItemMaxMana */
     , (2431958560, 151,          2) /* HookType - Wall */
     , (2431958560, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431958560,  22,     0.5) /* DamageVariance */
     , (2431958560,  26,       0) /* MaximumVelocity */
     , (2431958560,  29,    1.05) /* WeaponDefense */
     , (2431958560,  39,       0) /* DefaultScale */
     , (2431958560,  62,    1.05) /* WeaponOffense */
     , (2431958560,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431958560,   1, 'Olthoi Sword') /* Name */
     , (2431958560,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431958560,   1,   33556589) /* Setup */
     , (2431958560,   8,       7370) /* Icon */
     , (2431958560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431958560,   2, 2415771465) /* Container */
     , (2431958560,   3,          0) /* Wielder */;
