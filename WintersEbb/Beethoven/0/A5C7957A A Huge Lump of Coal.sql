INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781320570, 32484, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781320570,   1,        256) /* ItemType - MissileWeapon */
     , (2781320570,   5,         15) /* EncumbranceVal */
     , (2781320570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2781320570,  11,          1) /* MaxStackSize */
     , (2781320570,  12,          1) /* StackSize */
     , (2781320570,  19,         30) /* Value */
     , (2781320570,  44,         50) /* Damage */
     , (2781320570,  45,          8) /* DamageType - Cold */
     , (2781320570,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2781320570,  49,         20) /* WeaponTime */
     , (2781320570,  51,          2) /* CombatUse - Missle */
     , (2781320570, 151,          2) /* HookType - Wall */
     , (2781320570, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781320570,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781320570,  22,    0.25) /* DamageVariance */
     , (2781320570,  26,      15) /* MaximumVelocity */
     , (2781320570,  29,     0.8) /* WeaponDefense */
     , (2781320570,  62,       1) /* WeaponOffense */
     , (2781320570,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781320570,   1, 'A Huge Lump of Coal') /* Name */
     , (2781320570,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781320570,   1,   33554669) /* Setup */
     , (2781320570,   8,      10579) /* Icon */
     , (2781320570, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781320570,   2, 1342262778) /* Container */
     , (2781320570,   3,          0) /* Wielder */;
