INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188216392, 12218, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188216392,   1,        256) /* ItemType - MissileWeapon */
     , (2188216392,   5,       2000) /* EncumbranceVal */
     , (2188216392,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2188216392,  11,        100) /* MaxStackSize */
     , (2188216392,  12,        100) /* StackSize */
     , (2188216392,  19,        100) /* Value */
     , (2188216392,  44,         25) /* Damage */
     , (2188216392,  45,         16) /* DamageType - Fire */
     , (2188216392,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2188216392,  49,         10) /* WeaponTime */
     , (2188216392,  51,          2) /* CombatUse - Missle */
     , (2188216392, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2188216392, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188216392,  22,     0.6) /* DamageVariance */
     , (2188216392,  26,       0) /* MaximumVelocity */
     , (2188216392,  29,       1) /* WeaponDefense */
     , (2188216392,  62,       1) /* WeaponOffense */
     , (2188216392,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188216392,   1, 'Flaming Skull') /* Name */
     , (2188216392,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188216392,   1,   33557366) /* Setup */
     , (2188216392,   8,       8878) /* Icon */
     , (2188216392, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188216392,   2, 1343222104) /* Container */;
