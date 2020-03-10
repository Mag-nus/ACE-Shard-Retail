INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2782529212, 32484, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2782529212,   1,        256) /* ItemType - MissileWeapon */
     , (2782529212,   5,         15) /* EncumbranceVal */
     , (2782529212,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2782529212,  11,          1) /* MaxStackSize */
     , (2782529212,  12,          1) /* StackSize */
     , (2782529212,  19,         30) /* Value */
     , (2782529212,  44,         50) /* Damage */
     , (2782529212,  45,          8) /* DamageType - Cold */
     , (2782529212,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2782529212,  49,         20) /* WeaponTime */
     , (2782529212,  51,          2) /* CombatUse - Missle */
     , (2782529212, 151,          2) /* HookType - Wall */
     , (2782529212, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2782529212,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2782529212,  22,    0.25) /* DamageVariance */
     , (2782529212,  26,      15) /* MaximumVelocity */
     , (2782529212,  29,     0.8) /* WeaponDefense */
     , (2782529212,  62,       1) /* WeaponOffense */
     , (2782529212,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2782529212,   1, 'A Huge Lump of Coal') /* Name */
     , (2782529212,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2782529212,   1,   33554669) /* Setup */
     , (2782529212,   8,      10579) /* Icon */
     , (2782529212, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2782529212,   2, 1342770564) /* Container */;
