INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112561570, 12753, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112561570,   1,          1) /* ItemType - MeleeWeapon */
     , (3112561570,   5,         50) /* EncumbranceVal */
     , (3112561570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3112561570,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3112561570,  19,        200) /* Value */
     , (3112561570,  33,          1) /* Bonded - Bonded */
     , (3112561570,  44,         16) /* Damage */
     , (3112561570,  45,          4) /* DamageType - Bludgeon */
     , (3112561570,  47,          1) /* AttackType - Punch */
     , (3112561570,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3112561570,  49,         15) /* WeaponTime */
     , (3112561570,  51,          1) /* CombatUse - Melee */
     , (3112561570, 151,          2) /* HookType - Wall */
     , (3112561570, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112561570,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112561570,  22,     0.5) /* DamageVariance */
     , (3112561570,  26,       0) /* MaximumVelocity */
     , (3112561570,  29,    1.03) /* WeaponDefense */
     , (3112561570,  39,       0) /* DefaultScale */
     , (3112561570,  62,    1.03) /* WeaponOffense */
     , (3112561570,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112561570,   1, 'Academy Cestus') /* Name */
     , (3112561570,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112561570,   1,   33555997) /* Setup */
     , (3112561570,   8,       6722) /* Icon */
     , (3112561570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112561570,   3, 1343222383) /* Wielder */;
