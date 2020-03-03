INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320652, 531, 3, 2412864) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320652,   1,        256) /* ItemType - MissileWeapon */
     , (2881320652,   5,        450) /* EncumbranceVal */
     , (2881320652,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881320652,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2881320652,  16,          1) /* ItemUseable - No */
     , (2881320652,  19,         10) /* Value */
     , (2881320652,  44,          0) /* Damage */
     , (2881320652,  45,          0) /* DamageType - Undef */
     , (2881320652,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2881320652,  49,         40) /* WeaponTime */
     , (2881320652,  50,          1) /* AmmoType - Arrow */
     , (2881320652,  51,          2) /* CombatUse - Missle */
     , (2881320652,  65,          3) /* Placement - LeftHand */
     , (2881320652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881320652, 151,          2) /* HookType - Wall */
     , (2881320652, 353,          8) /* WeaponType - Bow */
     , (2881320652, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320652,   1, False) /* Stuck */
     , (2881320652,  11, True ) /* IgnoreCollisions */
     , (2881320652,  13, True ) /* Ethereal */
     , (2881320652,  14, True ) /* GravityStatus */
     , (2881320652,  19, True ) /* Attackable */
     , (2881320652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881320652,  21,       0) /* WeaponLength */
     , (2881320652,  22,       0) /* DamageVariance */
     , (2881320652,  26,      20) /* MaximumVelocity */
     , (2881320652,  29,       1) /* WeaponDefense */
     , (2881320652,  39, 0.920000016689301) /* DefaultScale */
     , (2881320652,  62,       1) /* WeaponOffense */
     , (2881320652,  63,     0.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320652,   1, 'Starter Shouyumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320652,   1,   33554729) /* Setup */
     , (2881320652,   3,  536870932) /* SoundTable */
     , (2881320652,   8,  100667583) /* Icon */
     , (2881320652,  22,  872415275) /* PhysicsEffectTable */
     , (2881320652, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2881320652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881320652, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2881320652, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881320652, 8040, 3729850389, 63.46885, 112.4033, 15.93, 0.5646369, 0, 0, -0.8253394) /* PCAPRecordedLocation */
/* @teleloc 0xDE510015 [63.468850 112.403300 15.930000] 0.564637 0.000000 0.000000 -0.825339 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320652,   3, 1342921671) /* Wielder */
     , (2881320652, 8000, 2881320652) /* PCAPRecordedObjectIID */
     , (2881320652, 8008, 1342921671) /* PCAPRecordedParentIID */;
