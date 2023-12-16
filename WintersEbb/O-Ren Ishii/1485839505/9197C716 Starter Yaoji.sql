INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442643222, 538, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442643222,   1,          1) /* ItemType - MeleeWeapon */
     , (2442643222,   5,        350) /* EncumbranceVal */
     , (2442643222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442643222,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2442643222,  16,          1) /* ItemUseable - No */
     , (2442643222,  19,         10) /* Value */
     , (2442643222,  44,          6) /* Damage */
     , (2442643222,  45,          3) /* DamageType - Slash, Pierce */
     , (2442643222,  47,          6) /* AttackType - Thrust, Slash */
     , (2442643222,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2442643222,  49,         30) /* WeaponTime */
     , (2442643222,  51,          1) /* CombatUse - Melee */
     , (2442643222,  65,          1) /* Placement - RightHandCombat */
     , (2442643222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442643222, 151,          2) /* HookType - Wall */
     , (2442643222, 353,          2) /* WeaponType - Sword */
     , (2442643222, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442643222,   1, False) /* Stuck */
     , (2442643222,  11, True ) /* IgnoreCollisions */
     , (2442643222,  13, True ) /* Ethereal */
     , (2442643222,  14, True ) /* GravityStatus */
     , (2442643222,  19, True ) /* Attackable */
     , (2442643222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442643222,  21,       0) /* WeaponLength */
     , (2442643222,  22,     0.5) /* DamageVariance */
     , (2442643222,  26,       0) /* MaximumVelocity */
     , (2442643222,  29,       1) /* WeaponDefense */
     , (2442643222,  39, 0.8299999833106995) /* DefaultScale */
     , (2442643222,  62,       1) /* WeaponOffense */
     , (2442643222,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442643222,   1, 'Starter Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442643222,   1,   33554765) /* Setup */
     , (2442643222,   3,  536870932) /* SoundTable */
     , (2442643222,   8,  100667621) /* Icon */
     , (2442643222,  22,  872415275) /* PhysicsEffectTable */
     , (2442643222, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2442643222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442643222, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2442643222, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2442643222, 8040, 2230845462, 69.66427, 142.7609, 19.928999, -0.6896542, -0.6896542, -0.15613186, -0.15613186) /* PCAPRecordedLocation */
/* @teleloc 0x84F80016 [69.664268 142.760895 19.928999] -0.689654 -0.689654 -0.156132 -0.156132 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442643222,   3, 1342846062) /* Wielder */
     , (2442643222, 8000, 2442643222) /* PCAPRecordedObjectIID */
     , (2442643222, 8008, 1342846062) /* PCAPRecordedParentIID */;
