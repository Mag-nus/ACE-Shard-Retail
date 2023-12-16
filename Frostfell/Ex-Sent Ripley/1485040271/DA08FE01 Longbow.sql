INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658022401, 306, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658022401,   1,        256) /* ItemType - MissileWeapon */
     , (3658022401,   5,        980) /* EncumbranceVal */
     , (3658022401,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3658022401,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3658022401,  16,          1) /* ItemUseable - No */
     , (3658022401,  19,       3356) /* Value */
     , (3658022401,  44,          0) /* Damage */
     , (3658022401,  45,          0) /* DamageType - Undef */
     , (3658022401,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3658022401,  49,         37) /* WeaponTime */
     , (3658022401,  50,          1) /* AmmoType - Arrow */
     , (3658022401,  51,          2) /* CombatUse - Missile */
     , (3658022401,  65,          3) /* Placement - LeftHand */
     , (3658022401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658022401, 105,          4) /* ItemWorkmanship */
     , (3658022401, 131,         60) /* MaterialType - Gold */
     , (3658022401, 151,          2) /* HookType - Wall */
     , (3658022401, 353,          8) /* WeaponType - Bow */
     , (3658022401, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658022401,   1, False) /* Stuck */
     , (3658022401,  11, True ) /* IgnoreCollisions */
     , (3658022401,  13, True ) /* Ethereal */
     , (3658022401,  14, True ) /* GravityStatus */
     , (3658022401,  19, True ) /* Attackable */
     , (3658022401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658022401,  21,       0) /* WeaponLength */
     , (3658022401,  22,       0) /* DamageVariance */
     , (3658022401,  26,    27.3) /* MaximumVelocity */
     , (3658022401,  29,       1) /* WeaponDefense */
     , (3658022401,  62, 1.0792863219976425) /* WeaponOffense */
     , (3658022401,  63,   2.128) /* DamageMod */
     , (3658022401, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658022401,   1, 'Longbow') /* Name */
     , (3658022401,  16, 'Exquisitely crafted Gold Longbow ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658022401,   1,   33554728) /* Setup */
     , (3658022401,   3,  536870932) /* SoundTable */
     , (3658022401,   6,   67111919) /* PaletteBase */
     , (3658022401,   8,  100668815) /* Icon */
     , (3658022401,  22,  872415275) /* PhysicsEffectTable */
     , (3658022401, 8001, 2435023640) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3658022401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658022401, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3658022401, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3658022401, 8040, 3348365571, 128.74911, 34.487865, 1.9010001, -0.88220394, 0, -0, -0.4708675) /* PCAPRecordedLocation */
/* @teleloc 0xC7940103 [128.749115 34.487865 1.901000] -0.882204 0.000000 -0.000000 -0.470868 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658022401,   3, 1342653595) /* Wielder */
     , (3658022401, 8000, 3658022401) /* PCAPRecordedObjectIID */
     , (3658022401, 8008, 1342653595) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658022401, 67111919, 0, 0);
