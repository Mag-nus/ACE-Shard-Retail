INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528308027, 8211, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528308027,   1,        256) /* ItemType - MissileWeapon */
     , (2528308027,   5,        246) /* EncumbranceVal */
     , (2528308027,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2528308027,  11,        250) /* MaxStackSize */
     , (2528308027,  12,        246) /* StackSize */
     , (2528308027,  19,       1968) /* Value */
     , (2528308027,  44,         16) /* Damage */
     , (2528308027,  45,          1) /* DamageType - Slash */
     , (2528308027,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2528308027,  49,         20) /* WeaponTime */
     , (2528308027,  51,          2) /* CombatUse - Missle */
     , (2528308027, 151,          2) /* HookType - Wall */
     , (2528308027, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528308027,  22,     0.5) /* DamageVariance */
     , (2528308027,  26,       0) /* MaximumVelocity */
     , (2528308027,  29,       1) /* WeaponDefense */
     , (2528308027,  39,       0) /* DefaultScale */
     , (2528308027,  62,       1) /* WeaponOffense */
     , (2528308027,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528308027,   1, 'Discus') /* Name */
     , (2528308027,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528308027,   1,   33556852) /* Setup */
     , (2528308027,   8,       7832) /* Icon */
     , (2528308027, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528308027,   2, 2541577466) /* Container */;
