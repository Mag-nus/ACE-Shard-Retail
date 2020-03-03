INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830330, 30625, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830330,   1,        256) /* ItemType - MissileWeapon */
     , (2165830330,   5,        980) /* EncumbranceVal */
     , (2165830330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165830330,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2165830330,  16,          1) /* ItemUseable - No */
     , (2165830330,  19,        452) /* Value */
     , (2165830330,  44,          2) /* Damage */
     , (2165830330,  45,          0) /* DamageType - Undef */
     , (2165830330,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2165830330,  49,         33) /* WeaponTime */
     , (2165830330,  50,          1) /* AmmoType - Arrow */
     , (2165830330,  51,          2) /* CombatUse - Missle */
     , (2165830330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830330, 105,          5) /* ItemWorkmanship */
     , (2165830330, 131,         76) /* MaterialType - Pine */
     , (2165830330, 151,          2) /* HookType - Wall */
     , (2165830330, 172,          1) /* AppraisalLongDescDecoration */
     , (2165830330, 353,          8) /* WeaponType - Bow */
     , (2165830330, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830330,   1, False) /* Stuck */
     , (2165830330,  11, True ) /* IgnoreCollisions */
     , (2165830330,  13, True ) /* Ethereal */
     , (2165830330,  14, True ) /* GravityStatus */
     , (2165830330,  19, True ) /* Attackable */
     , (2165830330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830330,  21,       0) /* WeaponLength */
     , (2165830330,  22,       0) /* DamageVariance */
     , (2165830330,  26,    27.3) /* MaximumVelocity */
     , (2165830330,  29, 1.03999999932945) /* WeaponDefense */
     , (2165830330,  62, 1.02999999932945) /* WeaponOffense */
     , (2165830330,  63,     2.1) /* DamageMod */
     , (2165830330, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830330,   1, 'War Bow') /* Name */
     , (2165830330,  16, 'War Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830330,   1,   33559302) /* Setup */
     , (2165830330,   3,  536870932) /* SoundTable */
     , (2165830330,   6,   67115555) /* PaletteBase */
     , (2165830330,   8,  100687055) /* Icon */
     , (2165830330,  22,  872415275) /* PhysicsEffectTable */
     , (2165830330, 8001, 2435023640) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2165830330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830330, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2165830330, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2165830330, 8040, 3663003677, 72.4603, 119.5034, 19.93, 0.9714531, 0, 0, 0.2372318) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [72.460300 119.503400 19.930000] 0.971453 0.000000 0.000000 0.237232 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830330,   3, 1344081612) /* Wielder */
     , (2165830330, 8000, 2165830330) /* PCAPRecordedObjectIID */
     , (2165830330, 8008, 1344081612) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830330, 67116458, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830330, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830330, 0, 16791757, 0);
