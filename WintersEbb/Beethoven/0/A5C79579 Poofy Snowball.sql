INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781320569, 5768, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781320569,   1,        256) /* ItemType - MissileWeapon */
     , (2781320569,   5,        600) /* EncumbranceVal */
     , (2781320569,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2781320569,  11,        100) /* MaxStackSize */
     , (2781320569,  12,         24) /* StackSize */
     , (2781320569,  19,         72) /* Value */
     , (2781320569,  44,          0) /* Damage */
     , (2781320569,  45,          8) /* DamageType - Cold */
     , (2781320569,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2781320569,  49,         20) /* WeaponTime */
     , (2781320569,  51,          2) /* CombatUse - Missle */
     , (2781320569, 151,          2) /* HookType - Wall */
     , (2781320569, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781320569,  22,    0.25) /* DamageVariance */
     , (2781320569,  26,      15) /* MaximumVelocity */
     , (2781320569,  29,     0.8) /* WeaponDefense */
     , (2781320569,  39,       0) /* DefaultScale */
     , (2781320569,  62,       1) /* WeaponOffense */
     , (2781320569,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781320569,   1, 'Poofy Snowball') /* Name */
     , (2781320569,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781320569,   1,   33556225) /* Setup */
     , (2781320569,   8,       6985) /* Icon */
     , (2781320569, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781320569,   2, 1342262778) /* Container */
     , (2781320569,   3,          0) /* Wielder */;
