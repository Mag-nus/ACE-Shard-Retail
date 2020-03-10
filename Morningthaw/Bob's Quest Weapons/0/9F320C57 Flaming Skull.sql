INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2670857303, 12218, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670857303,   1,        256) /* ItemType - MissileWeapon */
     , (2670857303,   5,         40) /* EncumbranceVal */
     , (2670857303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2670857303,  11,        100) /* MaxStackSize */
     , (2670857303,  12,          2) /* StackSize */
     , (2670857303,  19,          2) /* Value */
     , (2670857303,  44,         25) /* Damage */
     , (2670857303,  45,         16) /* DamageType - Fire */
     , (2670857303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2670857303,  49,         10) /* WeaponTime */
     , (2670857303,  51,          2) /* CombatUse - Missle */
     , (2670857303, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2670857303, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670857303,  22,     0.6) /* DamageVariance */
     , (2670857303,  26,       0) /* MaximumVelocity */
     , (2670857303,  29,       1) /* WeaponDefense */
     , (2670857303,  62,       1) /* WeaponOffense */
     , (2670857303,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670857303,   1, 'Flaming Skull') /* Name */
     , (2670857303,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670857303,   1,   33557366) /* Setup */
     , (2670857303,   8,       8878) /* Icon */
     , (2670857303, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670857303,   2, 1343222104) /* Container */;
