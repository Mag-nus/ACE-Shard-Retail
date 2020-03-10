INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154785945, 5016, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154785945,   1,          1) /* ItemType - MeleeWeapon */
     , (2154785945,   5,        405) /* EncumbranceVal */
     , (2154785945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154785945,  19,         40) /* Value */
     , (2154785945,  33,          1) /* Bonded - Bonded */
     , (2154785945,  44,         34) /* Damage */
     , (2154785945,  45,          3) /* DamageType - Slash, Pierce */
     , (2154785945,  47,          6) /* AttackType - Thrust, Slash */
     , (2154785945,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2154785945,  49,         20) /* WeaponTime */
     , (2154785945,  51,          1) /* CombatUse - Melee */
     , (2154785945, 114,          1) /* Attuned - Attuned */
     , (2154785945, 151,          2) /* HookType - Wall */
     , (2154785945, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154785945,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154785945,  22,  0.9375) /* DamageVariance */
     , (2154785945,  26,       0) /* MaximumVelocity */
     , (2154785945,  29,       1) /* WeaponDefense */
     , (2154785945,  62,       1) /* WeaponOffense */
     , (2154785945,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154785945,   1, 'Dull Dagger') /* Name */
     , (2154785945,  16, 'A dull dagger. The edge is horribly misshapen, this damaged edge could create vicious wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785945,   1,   33554735) /* Setup */
     , (2154785945,   8,       5579) /* Icon */
     , (2154785945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785945,   2, 2154785944) /* Container */;
