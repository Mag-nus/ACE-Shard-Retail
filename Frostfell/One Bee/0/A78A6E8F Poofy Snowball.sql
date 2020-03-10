INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810867343, 5768, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810867343,   1,        256) /* ItemType - MissileWeapon */
     , (2810867343,   5,        600) /* EncumbranceVal */
     , (2810867343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2810867343,  11,        100) /* MaxStackSize */
     , (2810867343,  12,         24) /* StackSize */
     , (2810867343,  19,         72) /* Value */
     , (2810867343,  44,          0) /* Damage */
     , (2810867343,  45,          8) /* DamageType - Cold */
     , (2810867343,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2810867343,  49,         20) /* WeaponTime */
     , (2810867343,  51,          2) /* CombatUse - Missle */
     , (2810867343, 151,          2) /* HookType - Wall */
     , (2810867343, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810867343,  22,    0.25) /* DamageVariance */
     , (2810867343,  26,      15) /* MaximumVelocity */
     , (2810867343,  29,     0.8) /* WeaponDefense */
     , (2810867343,  39,       0) /* DefaultScale */
     , (2810867343,  62,       1) /* WeaponOffense */
     , (2810867343,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810867343,   1, 'Poofy Snowball') /* Name */
     , (2810867343,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810867343,   1,   33556225) /* Setup */
     , (2810867343,   8,       6985) /* Icon */
     , (2810867343, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810867343,   2, 2677872167) /* Container */;
