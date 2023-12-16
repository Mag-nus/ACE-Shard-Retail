INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806104, 307, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806104,   1,        256) /* ItemType - MissileWeapon */
     , (2461806104,   5,        450) /* EncumbranceVal */
     , (2461806104,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461806104,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2461806104,  16,          1) /* ItemUseable - No */
     , (2461806104,  19,        209) /* Value */
     , (2461806104,  44,          0) /* Damage */
     , (2461806104,  45,          0) /* DamageType - Undef */
     , (2461806104,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461806104,  49,         33) /* WeaponTime */
     , (2461806104,  50,          1) /* AmmoType - Arrow */
     , (2461806104,  51,          2) /* CombatUse - Missile */
     , (2461806104,  65,          3) /* Placement - LeftHand */
     , (2461806104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806104, 105,          2) /* ItemWorkmanship */
     , (2461806104, 131,         58) /* MaterialType - Bronze */
     , (2461806104, 151,          2) /* HookType - Wall */
     , (2461806104, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2461806104, 353,          8) /* WeaponType - Bow */
     , (2461806104, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806104,   1, False) /* Stuck */
     , (2461806104,  11, True ) /* IgnoreCollisions */
     , (2461806104,  13, True ) /* Ethereal */
     , (2461806104,  14, True ) /* GravityStatus */
     , (2461806104,  19, True ) /* Attackable */
     , (2461806104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461806104,  21,       0) /* WeaponLength */
     , (2461806104,  22,       0) /* DamageVariance */
     , (2461806104,  26,    24.9) /* MaximumVelocity */
     , (2461806104,  29, 1.0199999809265137) /* WeaponDefense */
     , (2461806104,  62,       1) /* WeaponOffense */
     , (2461806104,  63,       2) /* DamageMod */
     , (2461806104, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806104,   1, 'Shortbow') /* Name */
     , (2461806104,  16, 'Shortbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806104,   1,   33554729) /* Setup */
     , (2461806104,   3,  536870932) /* SoundTable */
     , (2461806104,   6,   67111919) /* PaletteBase */
     , (2461806104,   8,  100668834) /* Icon */
     , (2461806104,  22,  872415275) /* PhysicsEffectTable */
     , (2461806104, 8001, 2435023640) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2461806104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461806104, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461806104, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461806104, 8040, 2086928445, 191.57965, 97.8935, 9.859455, -0.6079546, 0, -0, -0.7939718) /* PCAPRecordedLocation */
/* @teleloc 0x7C64003D [191.579651 97.893501 9.859455] -0.607955 0.000000 -0.000000 -0.793972 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806104,   3, 1343132953) /* Wielder */
     , (2461806104, 8000, 2461806104) /* PCAPRecordedObjectIID */
     , (2461806104, 8008, 1343132953) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461806104, 67111926, 0, 0);
