INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567457690, 3838, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567457690,   1,          1) /* ItemType - MeleeWeapon */
     , (2567457690,   5,        550) /* EncumbranceVal */
     , (2567457690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2567457690,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2567457690,  16,          1) /* ItemUseable - No */
     , (2567457690,  18,        256) /* UiEffects - Acid */
     , (2567457690,  19,       5746) /* Value */
     , (2567457690,  44,         15) /* Damage */
     , (2567457690,  45,         32) /* DamageType - Acid */
     , (2567457690,  47,          6) /* AttackType - Thrust, Slash */
     , (2567457690,  48,         45) /* WeaponSkill - LightWeapons */
     , (2567457690,  49,         45) /* WeaponTime */
     , (2567457690,  51,          1) /* CombatUse - Melee */
     , (2567457690,  65,          1) /* Placement - RightHandCombat */
     , (2567457690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567457690, 105,          3) /* ItemWorkmanship */
     , (2567457690, 131,         38) /* MaterialType - Ruby */
     , (2567457690, 151,          2) /* HookType - Wall */
     , (2567457690, 353,          7) /* WeaponType - Staff */
     , (2567457690, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567457690,   1, False) /* Stuck */
     , (2567457690,  11, True ) /* IgnoreCollisions */
     , (2567457690,  13, True ) /* Ethereal */
     , (2567457690,  14, True ) /* GravityStatus */
     , (2567457690,  19, True ) /* Attackable */
     , (2567457690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567457690,  21,       0) /* WeaponLength */
     , (2567457690,  22, 0.649996280670166) /* DamageVariance */
     , (2567457690,  26,       0) /* MaximumVelocity */
     , (2567457690,  29, 1.071351408958435) /* WeaponDefense */
     , (2567457690,  39, 0.6700000166893005) /* DefaultScale */
     , (2567457690,  62,       1) /* WeaponOffense */
     , (2567457690,  63,       1) /* DamageMod */
     , (2567457690, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567457690,   1, 'Acid Nabut') /* Name */
     , (2567457690,   7, '6-12  Acid   Melee 7%') /* Inscription */
     , (2567457690,   8, 'T C') /* ScribeName */
     , (2567457690,  16, 'Finely crafted Ruby Acid Nabut , set with 1 Yellow Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567457690,   1,   33555770) /* Setup */
     , (2567457690,   3,  536870932) /* SoundTable */
     , (2567457690,   8,  100667602) /* Icon */
     , (2567457690,  22,  872415275) /* PhysicsEffectTable */
     , (2567457690, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2567457690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567457690, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2567457690, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2567457690, 8040, 1531314432, 70.05492, -92.855316, -42.071, 0.07162703, 0.07162703, -0.7034697, -0.7034697) /* PCAPRecordedLocation */
/* @teleloc 0x5B460100 [70.054916 -92.855316 -42.070999] 0.071627 0.071627 -0.703470 -0.703470 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567457690,   3, 1342755441) /* Wielder */
     , (2567457690, 8000, 2567457690) /* PCAPRecordedObjectIID */
     , (2567457690, 8008, 1342755441) /* PCAPRecordedParentIID */;
