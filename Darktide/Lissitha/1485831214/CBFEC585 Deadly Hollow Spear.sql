INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471557, 15449, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471557,   1,          1) /* ItemType - MeleeWeapon */
     , (3422471557,   5,        700) /* EncumbranceVal */
     , (3422471557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3422471557,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3422471557,  16,          1) /* ItemUseable - No */
     , (3422471557,  19,       4000) /* Value */
     , (3422471557,  33,          1) /* Bonded - Bonded */
     , (3422471557,  36,       9999) /* ResistMagic */
     , (3422471557,  44,         67) /* Damage */
     , (3422471557,  45,          2) /* DamageType - Pierce */
     , (3422471557,  47,          2) /* AttackType - Thrust */
     , (3422471557,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3422471557,  49,         30) /* WeaponTime */
     , (3422471557,  51,          1) /* CombatUse - Melee */
     , (3422471557,  65,          1) /* Placement - RightHandCombat */
     , (3422471557,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422471557, 114,          1) /* Attuned - Attuned */
     , (3422471557, 151,          2) /* HookType - Wall */
     , (3422471557, 158,          2) /* WieldRequirements - RawSkill */
     , (3422471557, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3422471557, 160,        250) /* WieldDifficulty */
     , (3422471557, 353,          5) /* WeaponType - Spear */
     , (3422471557, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471557,   1, False) /* Stuck */
     , (3422471557,  11, True ) /* IgnoreCollisions */
     , (3422471557,  13, True ) /* Ethereal */
     , (3422471557,  14, True ) /* GravityStatus */
     , (3422471557,  15, True ) /* LightsStatus */
     , (3422471557,  19, True ) /* Attackable */
     , (3422471557,  22, True ) /* Inscribable */
     , (3422471557,  69, False) /* IsSellable */
     , (3422471557,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471557,  21,       0) /* WeaponLength */
     , (3422471557,  22,     0.4) /* DamageVariance */
     , (3422471557,  26,       0) /* MaximumVelocity */
     , (3422471557,  29,       1) /* WeaponDefense */
     , (3422471557,  62,     1.1) /* WeaponOffense */
     , (3422471557,  63,       1) /* DamageMod */
     , (3422471557,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471557,   1, 'Deadly Hollow Spear') /* Name */
     , (3422471557,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471557,   1,   33556646) /* Setup */
     , (3422471557,   3,  536870932) /* SoundTable */
     , (3422471557,   8,  100669006) /* Icon */
     , (3422471557,  22,  872415275) /* PhysicsEffectTable */
     , (3422471557, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3422471557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471557, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3422471557, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3422471557, 8040, 3316121653, 152.0488, 110.6448, 41.929, 0.1013858, 0.1013858, -0.6998006, -0.6998006) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80035 [152.048800 110.644800 41.929000] 0.101386 0.101386 -0.699801 -0.699801 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471557,   3, 1343991925) /* Wielder */
     , (3422471557, 8000, 3422471557) /* PCAPRecordedObjectIID */
     , (3422471557, 8008, 1343991925) /* PCAPRecordedParentIID */;
