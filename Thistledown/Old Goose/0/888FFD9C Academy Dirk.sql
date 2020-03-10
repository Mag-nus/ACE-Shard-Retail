INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291137948, 12750, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291137948,   1,          1) /* ItemType - MeleeWeapon */
     , (2291137948,   5,         50) /* EncumbranceVal */
     , (2291137948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2291137948,  19,        200) /* Value */
     , (2291137948,  33,          1) /* Bonded - Bonded */
     , (2291137948,  44,         18) /* Damage */
     , (2291137948,  45,          3) /* DamageType - Slash, Pierce */
     , (2291137948,  47,          6) /* AttackType - Thrust, Slash */
     , (2291137948,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2291137948,  49,         15) /* WeaponTime */
     , (2291137948,  51,          1) /* CombatUse - Melee */
     , (2291137948, 151,          2) /* HookType - Wall */
     , (2291137948, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291137948,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291137948,  22,     0.5) /* DamageVariance */
     , (2291137948,  26,       0) /* MaximumVelocity */
     , (2291137948,  29,    1.03) /* WeaponDefense */
     , (2291137948,  62,    1.03) /* WeaponOffense */
     , (2291137948,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291137948,   1, 'Academy Dirk') /* Name */
     , (2291137948,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291137948,   1,   33558089) /* Setup */
     , (2291137948,   8,      10502) /* Icon */
     , (2291137948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291137948,   2, 2291138012) /* Container */;
