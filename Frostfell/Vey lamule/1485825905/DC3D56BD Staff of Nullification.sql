INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695007421, 22216, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695007421,   1,          1) /* ItemType - MeleeWeapon */
     , (3695007421,   5,        450) /* EncumbranceVal */
     , (3695007421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695007421,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3695007421,  16,          1) /* ItemUseable - No */
     , (3695007421,  18,         32) /* UiEffects - Fire */
     , (3695007421,  19,        325) /* Value */
     , (3695007421,  44,          2) /* Damage */
     , (3695007421,  45,         16) /* DamageType - Fire */
     , (3695007421,  47,          6) /* AttackType - Thrust, Slash */
     , (3695007421,  48,         45) /* WeaponSkill - LightWeapons */
     , (3695007421,  49,         60) /* WeaponTime */
     , (3695007421,  51,          1) /* CombatUse - Melee */
     , (3695007421,  65,          1) /* Placement - RightHandCombat */
     , (3695007421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695007421, 151,          2) /* HookType - Wall */
     , (3695007421, 166,         68) /* SlayerCreatureType - DarkSarcophagus */
     , (3695007421, 353,          7) /* WeaponType - Staff */
     , (3695007421, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695007421,   1, False) /* Stuck */
     , (3695007421,  11, True ) /* IgnoreCollisions */
     , (3695007421,  13, True ) /* Ethereal */
     , (3695007421,  14, True ) /* GravityStatus */
     , (3695007421,  19, True ) /* Attackable */
     , (3695007421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695007421,  21,       0) /* WeaponLength */
     , (3695007421,  22,       0) /* DamageVariance */
     , (3695007421,  26,       0) /* MaximumVelocity */
     , (3695007421,  29,       1) /* WeaponDefense */
     , (3695007421,  39, 0.6700000166893005) /* DefaultScale */
     , (3695007421,  62,       1) /* WeaponOffense */
     , (3695007421,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695007421,   1, 'Staff of Nullification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007421,   1,   33555407) /* Setup */
     , (3695007421,   3,  536870932) /* SoundTable */
     , (3695007421,   8,  100667602) /* Icon */
     , (3695007421,  22,  872415275) /* PhysicsEffectTable */
     , (3695007421, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3695007421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695007421, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3695007421, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3695007421, 8040, 735772697, 93.61215, 2.5390005, 19.928999, -0.5950098, -0.5950098, -0.3820515, -0.3820515) /* PCAPRecordedLocation */
/* @teleloc 0x2BDB0019 [93.612152 2.539001 19.928999] -0.595010 -0.595010 -0.382051 -0.382051 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007421,   3, 1343176642) /* Wielder */
     , (3695007421, 8000, 3695007421) /* PCAPRecordedObjectIID */
     , (3695007421, 8008, 1343176642) /* PCAPRecordedParentIID */;
