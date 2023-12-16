INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776639, 363, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776639,   1,        256) /* ItemType - MissileWeapon */
     , (3326776639,   5,        980) /* EncumbranceVal */
     , (3326776639,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326776639,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3326776639,  16,          1) /* ItemUseable - No */
     , (3326776639,  19,       5088) /* Value */
     , (3326776639,  44,          0) /* Damage */
     , (3326776639,  45,          0) /* DamageType - Undef */
     , (3326776639,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326776639,  49,         39) /* WeaponTime */
     , (3326776639,  50,          1) /* AmmoType - Arrow */
     , (3326776639,  51,          2) /* CombatUse - Missile */
     , (3326776639,  65,          3) /* Placement - LeftHand */
     , (3326776639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776639, 105,          9) /* ItemWorkmanship */
     , (3326776639, 131,         63) /* MaterialType - Silver */
     , (3326776639, 151,          2) /* HookType - Wall */
     , (3326776639, 353,          8) /* WeaponType - Bow */
     , (3326776639, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776639,   1, False) /* Stuck */
     , (3326776639,  11, True ) /* IgnoreCollisions */
     , (3326776639,  13, True ) /* Ethereal */
     , (3326776639,  14, True ) /* GravityStatus */
     , (3326776639,  19, True ) /* Attackable */
     , (3326776639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776639,  21,       0) /* WeaponLength */
     , (3326776639,  22,       0) /* DamageVariance */
     , (3326776639,  26,    27.3) /* MaximumVelocity */
     , (3326776639,  29,       1) /* WeaponDefense */
     , (3326776639,  39, 1.100000023841858) /* DefaultScale */
     , (3326776639,  62,       1) /* WeaponOffense */
     , (3326776639,  63, 2.128000020980835) /* DamageMod */
     , (3326776639, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776639,   1, 'Yumi') /* Name */
     , (3326776639,   7, '+112.8% (39)   Range 
     
 5088p') /* Inscription */
     , (3326776639,   8, 'Al Mule') /* ScribeName */
     , (3326776639,  16, 'Incomparable Silver Yumi ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776639,   1,   33554728) /* Setup */
     , (3326776639,   3,  536870932) /* SoundTable */
     , (3326776639,   6,   67111919) /* PaletteBase */
     , (3326776639,   8,  100668816) /* Icon */
     , (3326776639,  22,  872415275) /* PhysicsEffectTable */
     , (3326776639, 8001, 2435023640) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3326776639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776639, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3326776639, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3326776639, 8040, 1398866841, 79.95755, -38.644264, 5.9300003, 0.6916682, 0, 0, -0.7222154) /* PCAPRecordedLocation */
/* @teleloc 0x53610399 [79.957550 -38.644264 5.930000] 0.691668 0.000000 0.000000 -0.722215 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776639,   3, 1342652883) /* Wielder */
     , (3326776639, 8000, 3326776639) /* PCAPRecordedObjectIID */
     , (3326776639, 8008, 1342652883) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776639, 67111920, 0, 0);
