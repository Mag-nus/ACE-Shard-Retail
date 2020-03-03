INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561143, 4982, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561143,   1,          1) /* ItemType - MeleeWeapon */
     , (2861561143,   5,        800) /* EncumbranceVal */
     , (2861561143,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861561143,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2861561143,  16,          1) /* ItemUseable - No */
     , (2861561143,  18,        128) /* UiEffects - Frost */
     , (2861561143,  19,       1500) /* Value */
     , (2861561143,  44,         22) /* Damage */
     , (2861561143,  45,          8) /* DamageType - Cold */
     , (2861561143,  47,          4) /* AttackType - Slash */
     , (2861561143,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2861561143,  49,         65) /* WeaponTime */
     , (2861561143,  51,          1) /* CombatUse - Melee */
     , (2861561143,  65,          1) /* Placement - RightHandCombat */
     , (2861561143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561143, 151,          2) /* HookType - Wall */
     , (2861561143, 353,          3) /* WeaponType - Axe */
     , (2861561143, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561143,   1, False) /* Stuck */
     , (2861561143,  11, True ) /* IgnoreCollisions */
     , (2861561143,  13, True ) /* Ethereal */
     , (2861561143,  14, True ) /* GravityStatus */
     , (2861561143,  19, True ) /* Attackable */
     , (2861561143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561143,  21,       0) /* WeaponLength */
     , (2861561143,  22,     0.5) /* DamageVariance */
     , (2861561143,  26,       0) /* MaximumVelocity */
     , (2861561143,  29,       1) /* WeaponDefense */
     , (2861561143,  62,       1) /* WeaponOffense */
     , (2861561143,  63,       1) /* DamageMod */
     , (2861561143,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561143,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561143,   1,   33555820) /* Setup */
     , (2861561143,   3,  536870932) /* SoundTable */
     , (2861561143,   8,  100667619) /* Icon */
     , (2861561143,  22,  872415275) /* PhysicsEffectTable */
     , (2861561143, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2861561143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561143, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2861561143, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2861561143, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2861561143, 8040, 3443589149, 73.06197, 99.90401, 53.929, 0.4953248, 0.4953248, -0.5046319, -0.5046319) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001D [73.061970 99.904010 53.929000] 0.495325 0.495325 -0.504632 -0.504632 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561143,   3, 1342692375) /* Wielder */
     , (2861561143, 8000, 2861561143) /* PCAPRecordedObjectIID */
     , (2861561143, 8008, 1342692375) /* PCAPRecordedParentIID */;
