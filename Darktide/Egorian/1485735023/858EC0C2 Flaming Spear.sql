INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725186, 3875, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725186,   1,          1) /* ItemType - MeleeWeapon */
     , (2240725186,   5,        602) /* EncumbranceVal */
     , (2240725186,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240725186,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2240725186,  16,          1) /* ItemUseable - No */
     , (2240725186,  18,         33) /* UiEffects - Magical, Fire */
     , (2240725186,  19,       1082) /* Value */
     , (2240725186,  44,         20) /* Damage */
     , (2240725186,  45,         16) /* DamageType - Fire */
     , (2240725186,  47,          6) /* AttackType - Thrust, Slash */
     , (2240725186,  48,         45) /* WeaponSkill - LightWeapons */
     , (2240725186,  49,         30) /* WeaponTime */
     , (2240725186,  51,          1) /* CombatUse - Melee */
     , (2240725186,  65,          1) /* Placement - RightHandCombat */
     , (2240725186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725186, 105,          3) /* ItemWorkmanship */
     , (2240725186, 106,         53) /* ItemSpellcraft */
     , (2240725186, 107,         39) /* ItemCurMana */
     , (2240725186, 108,        221) /* ItemMaxMana */
     , (2240725186, 109,          3) /* ItemDifficulty */
     , (2240725186, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725186, 115,         73) /* ItemSkillLevelLimit */
     , (2240725186, 131,         63) /* MaterialType - Silver */
     , (2240725186, 151,          2) /* HookType - Wall */
     , (2240725186, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725186, 176,         45) /* AppraisalItemSkill */
     , (2240725186, 188,          1) /* HeritageGroup - Aluvian */
     , (2240725186, 353,          5) /* WeaponType - Spear */
     , (2240725186, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725186,   1, False) /* Stuck */
     , (2240725186,  11, True ) /* IgnoreCollisions */
     , (2240725186,  13, True ) /* Ethereal */
     , (2240725186,  14, True ) /* GravityStatus */
     , (2240725186,  19, True ) /* Attackable */
     , (2240725186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725186,   5, -0.01666666753590107) /* ManaRate */
     , (2240725186,  21,       0) /* WeaponLength */
     , (2240725186,  22, 0.9900000095367432) /* DamageVariance */
     , (2240725186,  26,       0) /* MaximumVelocity */
     , (2240725186,  29, 1.0299999713897705) /* WeaponDefense */
     , (2240725186,  62, 1.0599999707192183) /* WeaponOffense */
     , (2240725186,  63,       1) /* DamageMod */
     , (2240725186, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725186,   1, 'Flaming Spear') /* Name */
     , (2240725186,  16, 'Flaming Spear') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725186,   1,   33555412) /* Setup */
     , (2240725186,   3,  536870932) /* SoundTable */
     , (2240725186,   8,  100667609) /* Icon */
     , (2240725186,  22,  872415275) /* PhysicsEffectTable */
     , (2240725186, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2240725186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725186, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2240725186, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2240725186, 8040, 3332964355, 9.36212, 71.58822, 41.929, -0.5451684, -0.5451684, -0.45032367, -0.45032367) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90003 [9.362120 71.588219 41.929001] -0.545168 -0.545168 -0.450324 -0.450324 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725186,   3, 1343690013) /* Wielder */
     , (2240725186, 8000, 2240725186) /* PCAPRecordedObjectIID */
     , (2240725186, 8008, 1343690013) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725186,  1587,      2) 
     , (2240725186,  1612,      2) ;
