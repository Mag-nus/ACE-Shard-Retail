INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431586710, 8211, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431586710,   1,        256) /* ItemType - MissileWeapon */
     , (2431586710,   5,        248) /* EncumbranceVal */
     , (2431586710,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2431586710,  11,        250) /* MaxStackSize */
     , (2431586710,  12,        248) /* StackSize */
     , (2431586710,  19,       1984) /* Value */
     , (2431586710,  44,         16) /* Damage */
     , (2431586710,  45,          1) /* DamageType - Slash */
     , (2431586710,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2431586710,  49,         20) /* WeaponTime */
     , (2431586710,  51,          2) /* CombatUse - Missle */
     , (2431586710, 151,          2) /* HookType - Wall */
     , (2431586710, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431586710,  22,     0.5) /* DamageVariance */
     , (2431586710,  26,       0) /* MaximumVelocity */
     , (2431586710,  29,       1) /* WeaponDefense */
     , (2431586710,  39,       0) /* DefaultScale */
     , (2431586710,  62,       1) /* WeaponOffense */
     , (2431586710,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431586710,   1, 'Discus') /* Name */
     , (2431586710,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431586710,   1,   33556852) /* Setup */
     , (2431586710,   8,       7832) /* Icon */
     , (2431586710, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431586710,   2, 1343222104) /* Container */;
