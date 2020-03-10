INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152043415, 11464, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152043415,   1,          1) /* ItemType - MeleeWeapon */
     , (2152043415,   5,        135) /* EncumbranceVal */
     , (2152043415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152043415,  19,      10000) /* Value */
     , (2152043415,  33,          1) /* Bonded - Bonded */
     , (2152043415,  44,         31) /* Damage */
     , (2152043415,  45,          3) /* DamageType - Slash, Pierce */
     , (2152043415,  47,          6) /* AttackType - Thrust, Slash */
     , (2152043415,  48,         45) /* WeaponSkill - LightWeapons */
     , (2152043415,  49,         20) /* WeaponTime */
     , (2152043415,  51,          1) /* CombatUse - Melee */
     , (2152043415, 114,          1) /* Attuned - Attuned */
     , (2152043415, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152043415,  22,     0.5) /* DamageVariance */
     , (2152043415,  26,       0) /* MaximumVelocity */
     , (2152043415,  29,       1) /* WeaponDefense */
     , (2152043415,  39,       0) /* DefaultScale */
     , (2152043415,  62,    1.05) /* WeaponOffense */
     , (2152043415,  63,       1) /* DamageMod */
     , (2152043415, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152043415,   1, 'Okane') /* Name */
     , (2152043415,  16, 'A beautifully carved dagger. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152043415,   1,   33557234) /* Setup */
     , (2152043415,   8,       8781) /* Icon */
     , (2152043415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152043415,   2, 1342769492) /* Container */;
