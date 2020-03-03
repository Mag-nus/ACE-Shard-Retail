INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937465031, 3851, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937465031,   1,          1) /* ItemType - MeleeWeapon */
     , (2937465031,   5,        395) /* EncumbranceVal */
     , (2937465031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2937465031,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2937465031,  16,          1) /* ItemUseable - No */
     , (2937465031,  18,         32) /* UiEffects - Fire */
     , (2937465031,  19,       1074) /* Value */
     , (2937465031,  44,         21) /* Damage */
     , (2937465031,  45,         16) /* DamageType - Fire */
     , (2937465031,  47,          6) /* AttackType - Thrust, Slash */
     , (2937465031,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2937465031,  49,         35) /* WeaponTime */
     , (2937465031,  51,          1) /* CombatUse - Melee */
     , (2937465031,  65,          1) /* Placement - RightHandCombat */
     , (2937465031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937465031, 105,          5) /* ItemWorkmanship */
     , (2937465031, 131,         57) /* MaterialType - Brass */
     , (2937465031, 151,          2) /* HookType - Wall */
     , (2937465031, 158,          2) /* WieldRequirements - RawSkill */
     , (2937465031, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2937465031, 160,        250) /* WieldDifficulty */
     , (2937465031, 172,          5) /* AppraisalLongDescDecoration */
     , (2937465031, 177,          3) /* GemCount */
     , (2937465031, 178,         11) /* GemType */
     , (2937465031, 353,          2) /* WeaponType - Sword */
     , (2937465031, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937465031,   1, False) /* Stuck */
     , (2937465031,  11, True ) /* IgnoreCollisions */
     , (2937465031,  13, True ) /* Ethereal */
     , (2937465031,  14, True ) /* GravityStatus */
     , (2937465031,  19, True ) /* Attackable */
     , (2937465031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937465031,  21,       0) /* WeaponLength */
     , (2937465031,  22,    0.47) /* DamageVariance */
     , (2937465031,  26,       0) /* MaximumVelocity */
     , (2937465031,  29,    1.07) /* WeaponDefense */
     , (2937465031,  62,    1.07) /* WeaponOffense */
     , (2937465031,  63,       1) /* DamageMod */
     , (2937465031, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937465031,   1, 'Flaming Scimitar') /* Name */
     , (2937465031,  16, 'Flaming Scimitar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937465031,   1,   33555771) /* Setup */
     , (2937465031,   3,  536870932) /* SoundTable */
     , (2937465031,   8,  100668975) /* Icon */
     , (2937465031,  22,  872415275) /* PhysicsEffectTable */
     , (2937465031, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2937465031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2937465031, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2937465031, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2937465031, 8040, 3332964372, 66.33916, 91.75997, 41.929, 0.523331, 0.523331, -0.4755257, -0.4755257) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.339160 91.759970 41.929000] 0.523331 0.523331 -0.475526 -0.475526 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937465031,   3, 1342857570) /* Wielder */
     , (2937465031, 8000, 2937465031) /* PCAPRecordedObjectIID */
     , (2937465031, 8008, 1342857570) /* PCAPRecordedParentIID */;
