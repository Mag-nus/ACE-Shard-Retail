INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967713645, 23538, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967713645,   1,          1) /* ItemType - MeleeWeapon */
     , (2967713645,   5,        200) /* EncumbranceVal */
     , (2967713645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967713645,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2967713645,  16,          1) /* ItemUseable - No */
     , (2967713645,  18,         32) /* UiEffects - Fire */
     , (2967713645,  19,       2700) /* Value */
     , (2967713645,  44,         47) /* Damage */
     , (2967713645,  45,         16) /* DamageType - Fire */
     , (2967713645,  47,          1) /* AttackType - Punch */
     , (2967713645,  48,         45) /* WeaponSkill - LightWeapons */
     , (2967713645,  49,         20) /* WeaponTime */
     , (2967713645,  51,          1) /* CombatUse - Melee */
     , (2967713645,  65,          1) /* Placement - RightHandCombat */
     , (2967713645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967713645, 106,        200) /* ItemSpellcraft */
     , (2967713645, 107,       1121) /* ItemCurMana */
     , (2967713645, 108,       1350) /* ItemMaxMana */
     , (2967713645, 151,          2) /* HookType - Wall */
     , (2967713645, 158,          2) /* WieldRequirements - RawSkill */
     , (2967713645, 159,         45) /* WieldSkillType - LightWeapons */
     , (2967713645, 160,        250) /* WieldDifficulty */
     , (2967713645, 353,          1) /* WeaponType - Unarmed */
     , (2967713645, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967713645,   1, False) /* Stuck */
     , (2967713645,  11, True ) /* IgnoreCollisions */
     , (2967713645,  13, True ) /* Ethereal */
     , (2967713645,  14, True ) /* GravityStatus */
     , (2967713645,  19, True ) /* Attackable */
     , (2967713645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967713645,   5,  -0.025) /* ManaRate */
     , (2967713645,  21,       0) /* WeaponLength */
     , (2967713645,  22,    0.75) /* DamageVariance */
     , (2967713645,  26,       0) /* MaximumVelocity */
     , (2967713645,  29, 1.2599999952316283) /* WeaponDefense */
     , (2967713645,  62, 1.1800000014901162) /* WeaponOffense */
     , (2967713645,  63,       1) /* DamageMod */
     , (2967713645, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967713645,   1, 'Basalt Blade') /* Name */
     , (2967713645,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713645,   1,   33557335) /* Setup */
     , (2967713645,   3,  536870932) /* SoundTable */
     , (2967713645,   8,  100674097) /* Icon */
     , (2967713645,  22,  872415275) /* PhysicsEffectTable */
     , (2967713645, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2967713645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967713645, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2967713645, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2967713645, 8040, 1068761089, 5.437774, 19.752398, -0.17100003, -0.27601862, -0.27601862, -0.6510098, -0.6510098) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40001 [5.437774 19.752398 -0.171000] -0.276019 -0.276019 -0.651010 -0.651010 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713645,   3, 1343306453) /* Wielder */
     , (2967713645, 8000, 2967713645) /* PCAPRecordedObjectIID */
     , (2967713645, 8008, 1343306453) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967713645,  1022,      2) 
     , (2967713645,  1590,      2) 
     , (2967713645,  1604,      2) 
     , (2967713645,  1615,      2) ;
