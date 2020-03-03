INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375589, 527, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375589,   1,          1) /* ItemType - MeleeWeapon */
     , (3633375589,   5,         38) /* EncumbranceVal */
     , (3633375589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3633375589,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3633375589,  16,          1) /* ItemUseable - No */
     , (3633375589,  19,         10) /* Value */
     , (3633375589,  44,          3) /* Damage */
     , (3633375589,  45,          3) /* DamageType - Slash, Pierce */
     , (3633375589,  47,          6) /* AttackType - Thrust, Slash */
     , (3633375589,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3633375589,  49,         25) /* WeaponTime */
     , (3633375589,  51,          1) /* CombatUse - Melee */
     , (3633375589,  65,          1) /* Placement - RightHandCombat */
     , (3633375589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375589, 151,          2) /* HookType - Wall */
     , (3633375589, 353,          6) /* WeaponType - Dagger */
     , (3633375589, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375589,   1, False) /* Stuck */
     , (3633375589,  11, True ) /* IgnoreCollisions */
     , (3633375589,  13, True ) /* Ethereal */
     , (3633375589,  14, True ) /* GravityStatus */
     , (3633375589,  19, True ) /* Attackable */
     , (3633375589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375589,  21,       0) /* WeaponLength */
     , (3633375589,  22,    0.75) /* DamageVariance */
     , (3633375589,  26,       0) /* MaximumVelocity */
     , (3633375589,  29,       1) /* WeaponDefense */
     , (3633375589,  39, 1.08000004291534) /* DefaultScale */
     , (3633375589,  62,       1) /* WeaponOffense */
     , (3633375589,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375589,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375589,   1,   33554745) /* Setup */
     , (3633375589,   3,  536870932) /* SoundTable */
     , (3633375589,   8,  100667598) /* Icon */
     , (3633375589,  22,  872415275) /* PhysicsEffectTable */
     , (3633375589, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3633375589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375589, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3633375589, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633375589, 8040, 2170814471, 21.9868, 144.566, 23.929, -0.6603763, -0.6603763, -0.2527906, -0.2527906) /* PCAPRecordedLocation */
/* @teleloc 0x81640007 [21.986800 144.566000 23.929000] -0.660376 -0.660376 -0.252791 -0.252791 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375589,   3, 1343204950) /* Wielder */
     , (3633375589, 8000, 3633375589) /* PCAPRecordedObjectIID */
     , (3633375589, 8008, 1343204950) /* PCAPRecordedParentIID */;
