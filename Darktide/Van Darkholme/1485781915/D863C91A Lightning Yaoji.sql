INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630418202, 45408, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630418202,   1,          1) /* ItemType - MeleeWeapon */
     , (3630418202,   5,        350) /* EncumbranceVal */
     , (3630418202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630418202,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3630418202,  16,          1) /* ItemUseable - No */
     , (3630418202,  18,         64) /* UiEffects - Lightning */
     , (3630418202,  19,        597) /* Value */
     , (3630418202,  44,         26) /* Damage */
     , (3630418202,  45,         64) /* DamageType - Electric */
     , (3630418202,  47,          6) /* AttackType - Thrust, Slash */
     , (3630418202,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3630418202,  49,         30) /* WeaponTime */
     , (3630418202,  51,          1) /* CombatUse - Melee */
     , (3630418202,  65,          1) /* Placement - RightHandCombat */
     , (3630418202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630418202, 105,          3) /* ItemWorkmanship */
     , (3630418202, 131,         57) /* MaterialType - Brass */
     , (3630418202, 151,          2) /* HookType - Wall */
     , (3630418202, 172,          1) /* AppraisalLongDescDecoration */
     , (3630418202, 353,          2) /* WeaponType - Sword */
     , (3630418202, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630418202,   1, False) /* Stuck */
     , (3630418202,  11, True ) /* IgnoreCollisions */
     , (3630418202,  13, True ) /* Ethereal */
     , (3630418202,  14, True ) /* GravityStatus */
     , (3630418202,  19, True ) /* Attackable */
     , (3630418202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630418202,  21,       0) /* WeaponLength */
     , (3630418202,  22,    0.47) /* DamageVariance */
     , (3630418202,  26,       0) /* MaximumVelocity */
     , (3630418202,  29,    1.03) /* WeaponDefense */
     , (3630418202,  62, 1.1200000002980233) /* WeaponOffense */
     , (3630418202,  63,       1) /* DamageMod */
     , (3630418202, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630418202,   1, 'Lightning Yaoji') /* Name */
     , (3630418202,  16, 'Lightning Yaoji') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630418202,   1,   33555812) /* Setup */
     , (3630418202,   3,  536870932) /* SoundTable */
     , (3630418202,   8,  100669075) /* Icon */
     , (3630418202,  22,  872415275) /* PhysicsEffectTable */
     , (3630418202, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3630418202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630418202, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3630418202, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630418202, 8040, 2103705613, 36.60943, 104.125435, 11.928999, 0.6792961, 0.6792961, -0.1963589, -0.1963589) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [36.609428 104.125435 11.928999] 0.679296 0.679296 -0.196359 -0.196359 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630418202,   3, 1344175340) /* Wielder */
     , (3630418202, 8000, 3630418202) /* PCAPRecordedObjectIID */
     , (3630418202, 8008, 1344175340) /* PCAPRecordedParentIID */;
