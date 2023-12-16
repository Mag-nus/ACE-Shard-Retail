INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924631760, 4191, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924631760,   1,          1) /* ItemType - MeleeWeapon */
     , (2924631760,   5,        125) /* EncumbranceVal */
     , (2924631760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2924631760,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2924631760,  16,          1) /* ItemUseable - No */
     , (2924631760,  18,         32) /* UiEffects - Fire */
     , (2924631760,  19,        193) /* Value */
     , (2924631760,  44,         38) /* Damage */
     , (2924631760,  45,         16) /* DamageType - Fire */
     , (2924631760,  47,          1) /* AttackType - Punch */
     , (2924631760,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2924631760,  49,          0) /* WeaponTime */
     , (2924631760,  51,          1) /* CombatUse - Melee */
     , (2924631760,  65,          1) /* Placement - RightHandCombat */
     , (2924631760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924631760, 105,          2) /* ItemWorkmanship */
     , (2924631760, 131,         59) /* MaterialType - Copper */
     , (2924631760, 151,          2) /* HookType - Wall */
     , (2924631760, 172,          1) /* AppraisalLongDescDecoration */
     , (2924631760, 353,          1) /* WeaponType - Unarmed */
     , (2924631760, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924631760,   1, False) /* Stuck */
     , (2924631760,  11, True ) /* IgnoreCollisions */
     , (2924631760,  13, True ) /* Ethereal */
     , (2924631760,  14, True ) /* GravityStatus */
     , (2924631760,  19, True ) /* Attackable */
     , (2924631760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924631760,  21,       0) /* WeaponLength */
     , (2924631760,  22, 0.5299999713897705) /* DamageVariance */
     , (2924631760,  26,       0) /* MaximumVelocity */
     , (2924631760,  29, 1.1799999922513962) /* WeaponDefense */
     , (2924631760,  39, 0.800000011920929) /* DefaultScale */
     , (2924631760,  62, 1.2499999552965164) /* WeaponOffense */
     , (2924631760,  63,       1) /* DamageMod */
     , (2924631760, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924631760,   1, 'Flaming Cestus') /* Name */
     , (2924631760,  16, 'Flaming Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924631760,   1,   33555993) /* Setup */
     , (2924631760,   3,  536870932) /* SoundTable */
     , (2924631760,   8,  100670025) /* Icon */
     , (2924631760,  22,  872415275) /* PhysicsEffectTable */
     , (2924631760, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2924631760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924631760, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2924631760, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2924631760, 8040, 3332964379, 93.0632, 66.801025, 41.929, 0.3556605, 0.3556605, -0.61115104, -0.61115104) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [93.063202 66.801025 41.929001] 0.355660 0.355660 -0.611151 -0.611151 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924631760,   3, 1343206822) /* Wielder */
     , (2924631760, 8000, 2924631760) /* PCAPRecordedObjectIID */
     , (2924631760, 8008, 1343206822) /* PCAPRecordedParentIID */;
