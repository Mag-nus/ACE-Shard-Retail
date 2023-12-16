INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374170, 341, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374170,   1,        256) /* ItemType - MissileWeapon */
     , (2927374170,   5,        450) /* EncumbranceVal */
     , (2927374170,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2927374170,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2927374170,  16,          1) /* ItemUseable - No */
     , (2927374170,  19,        300) /* Value */
     , (2927374170,  44,          0) /* Damage */
     , (2927374170,  45,          0) /* DamageType - Undef */
     , (2927374170,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2927374170,  49,         35) /* WeaponTime */
     , (2927374170,  50,          1) /* AmmoType - Arrow */
     , (2927374170,  51,          2) /* CombatUse - Missle */
     , (2927374170,  65,          3) /* Placement - LeftHand */
     , (2927374170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374170, 151,          2) /* HookType - Wall */
     , (2927374170, 353,          8) /* WeaponType - Bow */
     , (2927374170, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374170,   1, False) /* Stuck */
     , (2927374170,  11, True ) /* IgnoreCollisions */
     , (2927374170,  13, True ) /* Ethereal */
     , (2927374170,  14, True ) /* GravityStatus */
     , (2927374170,  19, True ) /* Attackable */
     , (2927374170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374170,  21,       0) /* WeaponLength */
     , (2927374170,  22,       0) /* DamageVariance */
     , (2927374170,  26,    24.9) /* MaximumVelocity */
     , (2927374170,  29,       1) /* WeaponDefense */
     , (2927374170,  39, 1.100000023841858) /* DefaultScale */
     , (2927374170,  62,       1) /* WeaponOffense */
     , (2927374170,  63,     1.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374170,   1, 'Shouyumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374170,   1,   33554729) /* Setup */
     , (2927374170,   3,  536870932) /* SoundTable */
     , (2927374170,   6,   67111919) /* PaletteBase */
     , (2927374170,   8,  100668826) /* Icon */
     , (2927374170,  22,  872415275) /* PhysicsEffectTable */
     , (2927374170, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2927374170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374170, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2927374170, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2927374170, 8040, 3663003709, 183.7599, 106.916626, 19.929998, -0.96649164, 0, -0, -0.2566982) /* PCAPRecordedLocation */
/* @teleloc 0xDA55003D [183.759903 106.916626 19.929998] -0.966492 0.000000 -0.000000 -0.256698 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374170,   3, 1343185796) /* Wielder */
     , (2927374170, 8000, 2927374170) /* PCAPRecordedObjectIID */
     , (2927374170, 8008, 1343185796) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374170, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374170, 2, 83886740, 83886740, 0)
     , (2927374170, 3, 83888778, 83888778, 1)
     , (2927374170, 4, 83888778, 83888778, 2)
     , (2927374170, 5, 83886736, 83886736, 3)
     , (2927374170, 6, 83888778, 83888778, 4)
     , (2927374170, 7, 83888778, 83888778, 5)
     , (2927374170, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374170, 0, 16777708, 0)
     , (2927374170, 1, 16777708, 1)
     , (2927374170, 2, 16779370, 2)
     , (2927374170, 3, 16779369, 3)
     , (2927374170, 4, 16779366, 4)
     , (2927374170, 5, 16779365, 5)
     , (2927374170, 6, 16779367, 6)
     , (2927374170, 7, 16779363, 7)
     , (2927374170, 8, 16779364, 8);
