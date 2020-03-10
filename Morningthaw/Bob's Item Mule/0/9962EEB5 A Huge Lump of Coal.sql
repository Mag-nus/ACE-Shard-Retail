INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573397685, 32484, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573397685,   1,        256) /* ItemType - MissileWeapon */
     , (2573397685,   5,         15) /* EncumbranceVal */
     , (2573397685,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2573397685,  11,          1) /* MaxStackSize */
     , (2573397685,  12,          1) /* StackSize */
     , (2573397685,  19,         30) /* Value */
     , (2573397685,  44,         50) /* Damage */
     , (2573397685,  45,          8) /* DamageType - Cold */
     , (2573397685,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2573397685,  49,         20) /* WeaponTime */
     , (2573397685,  51,          2) /* CombatUse - Missle */
     , (2573397685, 151,          2) /* HookType - Wall */
     , (2573397685, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573397685,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2573397685,  22,    0.25) /* DamageVariance */
     , (2573397685,  26,      15) /* MaximumVelocity */
     , (2573397685,  29,     0.8) /* WeaponDefense */
     , (2573397685,  62,       1) /* WeaponOffense */
     , (2573397685,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573397685,   1, 'A Huge Lump of Coal') /* Name */
     , (2573397685,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573397685,   1,   33554669) /* Setup */
     , (2573397685,   8,      10579) /* Icon */
     , (2573397685, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573397685,   2, 2156295367) /* Container */;
