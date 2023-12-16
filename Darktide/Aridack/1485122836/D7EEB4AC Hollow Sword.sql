INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745260, 7575, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745260,   1,          1) /* ItemType - MeleeWeapon */
     , (3622745260,   5,        450) /* EncumbranceVal */
     , (3622745260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622745260,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3622745260,  16,          1) /* ItemUseable - No */
     , (3622745260,  19,       4000) /* Value */
     , (3622745260,  33,          1) /* Bonded - Bonded */
     , (3622745260,  36,       9999) /* ResistMagic */
     , (3622745260,  44,         38) /* Damage */
     , (3622745260,  45,          3) /* DamageType - Slash, Pierce */
     , (3622745260,  47,          6) /* AttackType - Thrust, Slash */
     , (3622745260,  48,         45) /* WeaponSkill - LightWeapons */
     , (3622745260,  49,         30) /* WeaponTime */
     , (3622745260,  51,          1) /* CombatUse - Melee */
     , (3622745260,  65,          1) /* Placement - RightHandCombat */
     , (3622745260,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3622745260, 114,          1) /* Attuned - Attuned */
     , (3622745260, 353,          2) /* WeaponType - Sword */
     , (3622745260, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745260,   1, False) /* Stuck */
     , (3622745260,  11, True ) /* IgnoreCollisions */
     , (3622745260,  13, True ) /* Ethereal */
     , (3622745260,  14, True ) /* GravityStatus */
     , (3622745260,  15, True ) /* LightsStatus */
     , (3622745260,  19, True ) /* Attackable */
     , (3622745260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745260,  21,       0) /* WeaponLength */
     , (3622745260,  22,     0.5) /* DamageVariance */
     , (3622745260,  26,       0) /* MaximumVelocity */
     , (3622745260,  29,       1) /* WeaponDefense */
     , (3622745260,  62,    1.05) /* WeaponOffense */
     , (3622745260,  63,       1) /* DamageMod */
     , (3622745260,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745260,   1, 'Hollow Sword') /* Name */
     , (3622745260,   7, 'You mangle Balla-The-Feared for 150 points of slashing damage!') /* Inscription */
     , (3622745260,   8, 'Aridack') /* ScribeName */
     , (3622745260,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745260,   1,   33556645) /* Setup */
     , (3622745260,   3,  536870932) /* SoundTable */
     , (3622745260,   8,  100668915) /* Icon */
     , (3622745260,  22,  872415275) /* PhysicsEffectTable */
     , (3622745260, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3622745260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745260, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3622745260, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3622745260, 8040, 733282353, 166.0433, 21.588799, 90.85893, 0.6666411, 0.6666411, -0.23577452, -0.23577452) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50031 [166.043304 21.588799 90.858932] 0.666641 0.666641 -0.235775 -0.235775 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745260,   3, 1343242659) /* Wielder */
     , (3622745260, 8000, 3622745260) /* PCAPRecordedObjectIID */
     , (3622745260, 8008, 1343242659) /* PCAPRecordedParentIID */;
