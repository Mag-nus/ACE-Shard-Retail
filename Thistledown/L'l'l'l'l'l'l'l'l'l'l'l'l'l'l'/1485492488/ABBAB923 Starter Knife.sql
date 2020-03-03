INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881141027, 527, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881141027,   1,          1) /* ItemType - MeleeWeapon */
     , (2881141027,   5,         38) /* EncumbranceVal */
     , (2881141027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881141027,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2881141027,  16,          1) /* ItemUseable - No */
     , (2881141027,  19,         10) /* Value */
     , (2881141027,  44,          3) /* Damage */
     , (2881141027,  45,          3) /* DamageType - Slash, Pierce */
     , (2881141027,  47,          6) /* AttackType - Thrust, Slash */
     , (2881141027,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2881141027,  49,         25) /* WeaponTime */
     , (2881141027,  51,          1) /* CombatUse - Melee */
     , (2881141027,  65,          1) /* Placement - RightHandCombat */
     , (2881141027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881141027, 151,          2) /* HookType - Wall */
     , (2881141027, 353,          6) /* WeaponType - Dagger */
     , (2881141027, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881141027,   1, False) /* Stuck */
     , (2881141027,  11, True ) /* IgnoreCollisions */
     , (2881141027,  13, True ) /* Ethereal */
     , (2881141027,  14, True ) /* GravityStatus */
     , (2881141027,  19, True ) /* Attackable */
     , (2881141027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881141027,  21,       0) /* WeaponLength */
     , (2881141027,  22,    0.75) /* DamageVariance */
     , (2881141027,  26,       0) /* MaximumVelocity */
     , (2881141027,  29,       1) /* WeaponDefense */
     , (2881141027,  39, 1.08000004291534) /* DefaultScale */
     , (2881141027,  62,       1) /* WeaponOffense */
     , (2881141027,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881141027,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881141027,   1,   33554745) /* Setup */
     , (2881141027,   3,  536870932) /* SoundTable */
     , (2881141027,   8,  100667598) /* Icon */
     , (2881141027,  22,  872415275) /* PhysicsEffectTable */
     , (2881141027, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2881141027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881141027, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2881141027, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881141027, 8040, 3729850397, 87.58449, 101.2426, 15.06475, -0.4527106, -0.4527106, -0.5431879, -0.5431879) /* PCAPRecordedLocation */
/* @teleloc 0xDE51001D [87.584490 101.242600 15.064750] -0.452711 -0.452711 -0.543188 -0.543188 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881141027,   3, 1342924061) /* Wielder */
     , (2881141027, 8000, 2881141027) /* PCAPRecordedObjectIID */
     , (2881141027, 8008, 1342924061) /* PCAPRecordedParentIID */;
