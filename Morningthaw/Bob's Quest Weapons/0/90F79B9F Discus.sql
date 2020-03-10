INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432146335, 8211, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432146335,   1,        256) /* ItemType - MissileWeapon */
     , (2432146335,   5,        250) /* EncumbranceVal */
     , (2432146335,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2432146335,  11,        250) /* MaxStackSize */
     , (2432146335,  12,        250) /* StackSize */
     , (2432146335,  19,       2000) /* Value */
     , (2432146335,  44,         16) /* Damage */
     , (2432146335,  45,          1) /* DamageType - Slash */
     , (2432146335,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2432146335,  49,         20) /* WeaponTime */
     , (2432146335,  51,          2) /* CombatUse - Missle */
     , (2432146335, 151,          2) /* HookType - Wall */
     , (2432146335, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432146335,  22,     0.5) /* DamageVariance */
     , (2432146335,  26,       0) /* MaximumVelocity */
     , (2432146335,  29,       1) /* WeaponDefense */
     , (2432146335,  39,       0) /* DefaultScale */
     , (2432146335,  62,       1) /* WeaponOffense */
     , (2432146335,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432146335,   1, 'Discus') /* Name */
     , (2432146335,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432146335,   1,   33556852) /* Setup */
     , (2432146335,   8,       7832) /* Icon */
     , (2432146335, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432146335,   2, 1343222104) /* Container */
     , (2432146335,   3,          0) /* Wielder */;
