INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470776313, 12011, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470776313,   1,          1) /* ItemType - MeleeWeapon */
     , (3470776313,   5,        200) /* EncumbranceVal */
     , (3470776313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3470776313,  19,       2700) /* Value */
     , (3470776313,  44,         25) /* Damage */
     , (3470776313,  45,          1) /* DamageType - Slash */
     , (3470776313,  47,          1) /* AttackType - Punch */
     , (3470776313,  48,         45) /* WeaponSkill - LightWeapons */
     , (3470776313,  49,         20) /* WeaponTime */
     , (3470776313,  51,          1) /* CombatUse - Melee */
     , (3470776313, 106,        200) /* ItemSpellcraft */
     , (3470776313, 107,        300) /* ItemCurMana */
     , (3470776313, 108,        350) /* ItemMaxMana */
     , (3470776313, 109,        110) /* ItemDifficulty */
     , (3470776313, 151,          2) /* HookType - Wall */
     , (3470776313, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470776313,   5,  -0.017) /* ManaRate */
     , (3470776313,  22,    0.75) /* DamageVariance */
     , (3470776313,  26,       0) /* MaximumVelocity */
     , (3470776313,  29,    1.07) /* WeaponDefense */
     , (3470776313,  62,    1.03) /* WeaponOffense */
     , (3470776313,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470776313,   1, 'Basalt Blade') /* Name */
     , (3470776313,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp.  There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776313,   1,   33557335) /* Setup */
     , (3470776313,   8,       8812) /* Icon */
     , (3470776313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776313,   2, 1343587494) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470776313,  1021,      2) 
     , (3470776313,  1625,      2) ;
