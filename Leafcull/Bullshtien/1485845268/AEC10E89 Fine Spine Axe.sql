INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887753, 8473, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887753,   1,          1) /* ItemType - MeleeWeapon */
     , (2931887753,   5,        675) /* EncumbranceVal */
     , (2931887753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2931887753,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2931887753,  16,          1) /* ItemUseable - No */
     , (2931887753,  18,        128) /* UiEffects - Frost */
     , (2931887753,  19,       2000) /* Value */
     , (2931887753,  44,         20) /* Damage */
     , (2931887753,  45,          8) /* DamageType - Cold */
     , (2931887753,  47,          4) /* AttackType - Slash */
     , (2931887753,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2931887753,  49,         40) /* WeaponTime */
     , (2931887753,  51,          1) /* CombatUse - Melee */
     , (2931887753,  65,          1) /* Placement - RightHandCombat */
     , (2931887753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887753, 151,          2) /* HookType - Wall */
     , (2931887753, 353,          3) /* WeaponType - Axe */
     , (2931887753, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887753,   1, False) /* Stuck */
     , (2931887753,  11, True ) /* IgnoreCollisions */
     , (2931887753,  13, True ) /* Ethereal */
     , (2931887753,  14, True ) /* GravityStatus */
     , (2931887753,  19, True ) /* Attackable */
     , (2931887753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887753,  21,       0) /* WeaponLength */
     , (2931887753,  22,     0.5) /* DamageVariance */
     , (2931887753,  26,       0) /* MaximumVelocity */
     , (2931887753,  29, 1.0499999523162842) /* WeaponDefense */
     , (2931887753,  62, 1.0499999523162842) /* WeaponOffense */
     , (2931887753,  63,       1) /* DamageMod */
     , (2931887753,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887753,   1, 'Fine Spine Axe') /* Name */
     , (2931887753,  16, 'A battle axe shaped out of an armoredillo spine. A cool sea breeze washes over you as you wield it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887753,   1,   33558225) /* Setup */
     , (2931887753,   3,  536870932) /* SoundTable */
     , (2931887753,   8,  100674101) /* Icon */
     , (2931887753,  22,  872415275) /* PhysicsEffectTable */
     , (2931887753, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2931887753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887753, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2931887753, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2931887753, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2931887753, 8040, 3880583210, 123.42819, 36.368744, 31.929, -0.66104865, -0.66104865, -0.2510273, -0.2510273) /* PCAPRecordedLocation */
/* @teleloc 0xE74D002A [123.428192 36.368744 31.929001] -0.661049 -0.661049 -0.251027 -0.251027 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887753,   3, 1343030538) /* Wielder */
     , (2931887753, 8000, 2931887753) /* PCAPRecordedObjectIID */
     , (2931887753, 8008, 1343030538) /* PCAPRecordedParentIID */;
