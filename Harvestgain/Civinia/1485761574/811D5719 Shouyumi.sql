INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183705, 341, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183705,   1,        256) /* ItemType - MissileWeapon */
     , (2166183705,   5,        450) /* EncumbranceVal */
     , (2166183705,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166183705,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2166183705,  16,          1) /* ItemUseable - No */
     , (2166183705,  19,        300) /* Value */
     , (2166183705,  44,          0) /* Damage */
     , (2166183705,  45,          0) /* DamageType - Undef */
     , (2166183705,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166183705,  49,         35) /* WeaponTime */
     , (2166183705,  50,          1) /* AmmoType - Arrow */
     , (2166183705,  51,          2) /* CombatUse - Missile */
     , (2166183705,  65,          3) /* Placement - LeftHand */
     , (2166183705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183705, 151,          2) /* HookType - Wall */
     , (2166183705, 353,          8) /* WeaponType - Bow */
     , (2166183705, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183705,   1, False) /* Stuck */
     , (2166183705,  11, True ) /* IgnoreCollisions */
     , (2166183705,  13, True ) /* Ethereal */
     , (2166183705,  14, True ) /* GravityStatus */
     , (2166183705,  19, True ) /* Attackable */
     , (2166183705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183705,  21,       0) /* WeaponLength */
     , (2166183705,  22,       0) /* DamageVariance */
     , (2166183705,  26,    24.9) /* MaximumVelocity */
     , (2166183705,  29,       1) /* WeaponDefense */
     , (2166183705,  39, 1.100000023841858) /* DefaultScale */
     , (2166183705,  62,       1) /* WeaponOffense */
     , (2166183705,  63,     1.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183705,   1, 'Shouyumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183705,   1,   33554729) /* Setup */
     , (2166183705,   3,  536870932) /* SoundTable */
     , (2166183705,   6,   67111919) /* PaletteBase */
     , (2166183705,   8,  100668826) /* Icon */
     , (2166183705,  22,  872415275) /* PhysicsEffectTable */
     , (2166183705, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166183705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183705, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166183705, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166183705, 8040, 3332964380, 74.17576, 95.48128, 41.93, 0.6719131, 0, 0, -0.74063003) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.175758 95.481277 41.930000] 0.671913 0.000000 0.000000 -0.740630 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183705,   3, 1343036179) /* Wielder */
     , (2166183705, 8000, 2166183705) /* PCAPRecordedObjectIID */
     , (2166183705, 8008, 1343036179) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166183705, 67111920, 0, 0, 0);
