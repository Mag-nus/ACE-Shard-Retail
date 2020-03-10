INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651115, 7567, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651115,   1,          1) /* ItemType - MeleeWeapon */
     , (2839651115,   5,        135) /* EncumbranceVal */
     , (2839651115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2839651115,  19,       4000) /* Value */
     , (2839651115,  33,          1) /* Bonded - Bonded */
     , (2839651115,  36,       9999) /* ResistMagic */
     , (2839651115,  44,         30) /* Damage */
     , (2839651115,  45,          3) /* DamageType - Slash, Pierce */
     , (2839651115,  47,          1) /* AttackType - Punch */
     , (2839651115,  48,         45) /* WeaponSkill - LightWeapons */
     , (2839651115,  49,         20) /* WeaponTime */
     , (2839651115,  51,          1) /* CombatUse - Melee */
     , (2839651115, 114,          1) /* Attuned - Attuned */
     , (2839651115, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651115,  22,     0.5) /* DamageVariance */
     , (2839651115,  26,       0) /* MaximumVelocity */
     , (2839651115,  29,    1.05) /* WeaponDefense */
     , (2839651115,  62,    1.05) /* WeaponOffense */
     , (2839651115,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651115,   1, 'Hollow Katar') /* Name */
     , (2839651115,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651115,   1,   33556648) /* Setup */
     , (2839651115,   8,       5629) /* Icon */
     , (2839651115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651115,   2, 1342777376) /* Container */;
