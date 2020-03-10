INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501369427, 12218, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501369427,   1,        256) /* ItemType - MissileWeapon */
     , (2501369427,   5,        180) /* EncumbranceVal */
     , (2501369427,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2501369427,  11,        100) /* MaxStackSize */
     , (2501369427,  12,          9) /* StackSize */
     , (2501369427,  19,          9) /* Value */
     , (2501369427,  44,         25) /* Damage */
     , (2501369427,  45,         16) /* DamageType - Fire */
     , (2501369427,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2501369427,  49,         10) /* WeaponTime */
     , (2501369427,  51,          2) /* CombatUse - Missle */
     , (2501369427, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2501369427, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501369427,  22,     0.6) /* DamageVariance */
     , (2501369427,  26,       0) /* MaximumVelocity */
     , (2501369427,  29,       1) /* WeaponDefense */
     , (2501369427,  62,       1) /* WeaponOffense */
     , (2501369427,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501369427,   1, 'Flaming Skull') /* Name */
     , (2501369427,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501369427,   1,   33557366) /* Setup */
     , (2501369427,   8,       8878) /* Icon */
     , (2501369427, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501369427,   2, 2501367798) /* Container */;
