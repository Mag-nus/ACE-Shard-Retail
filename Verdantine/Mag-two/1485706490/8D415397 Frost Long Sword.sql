INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868695, 3884, 6, 3462464) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868695,   1,          1) /* ItemType - MeleeWeapon */
     , (2369868695,   5,        362) /* EncumbranceVal */
     , (2369868695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369868695,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2369868695,  16,          1) /* ItemUseable - No */
     , (2369868695,  18,        129) /* UiEffects - Magical, Frost */
     , (2369868695,  19,      22417) /* Value */
     , (2369868695,  44,         90) /* Damage */
     , (2369868695,  45,          8) /* DamageType - Cold */
     , (2369868695,  47,          6) /* AttackType - Thrust, Slash */
     , (2369868695,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369868695,  49,         34) /* WeaponTime */
     , (2369868695,  51,          1) /* CombatUse - Melee */
     , (2369868695,  65,          1) /* Placement - RightHandCombat */
     , (2369868695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868695, 105,          9) /* ItemWorkmanship */
     , (2369868695, 106,        370) /* ItemSpellcraft */
     , (2369868695, 107,       2116) /* ItemCurMana */
     , (2369868695, 108,       2116) /* ItemMaxMana */
     , (2369868695, 109,        185) /* ItemDifficulty */
     , (2369868695, 110,          0) /* ItemAllegianceRankLimit */
     , (2369868695, 115,        390) /* ItemSkillLevelLimit */
     , (2369868695, 131,         51) /* MaterialType - Ivory */
     , (2369868695, 151,          2) /* HookType - Wall */
     , (2369868695, 158,          2) /* WieldRequirements - RawSkill */
     , (2369868695, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369868695, 160,        420) /* WieldDifficulty */
     , (2369868695, 171,         10) /* NumTimesTinkered */
     , (2369868695, 172,          5) /* AppraisalLongDescDecoration */
     , (2369868695, 176,         44) /* AppraisalItemSkill */
     , (2369868695, 177,          4) /* GemCount */
     , (2369868695, 178,         26) /* GemType */
     , (2369868695, 179,        128) /* ImbuedEffect - ColdRending */
     , (2369868695, 353,          2) /* WeaponType - Sword */
     , (2369868695, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868695,   1, False) /* Stuck */
     , (2369868695,  11, True ) /* IgnoreCollisions */
     , (2369868695,  13, True ) /* Ethereal */
     , (2369868695,  14, True ) /* GravityStatus */
     , (2369868695,  19, True ) /* Attackable */
     , (2369868695,  22, True ) /* Inscribable */
     , (2369868695,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369868695,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868695,   5, -0.0666666701436043) /* ManaRate */
     , (2369868695,  21,       0) /* WeaponLength */
     , (2369868695,  22, 0.11953766644001) /* DamageVariance */
     , (2369868695,  26,       0) /* MaximumVelocity */
     , (2369868695,  29, 1.20000004768372) /* WeaponDefense */
     , (2369868695,  39, 1.10000002384186) /* DefaultScale */
     , (2369868695,  62, 1.32999995350838) /* WeaponOffense */
     , (2369868695,  63,       1) /* DamageMod */
     , (2369868695, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868695,   1, 'Frost Long Sword') /* Name */
     , (2369868695,  16, 'Frost Long Sword of Coordination') /* LongDesc */
     , (2369868695,  25, 'Mag-two') /* CraftsmanName */
     , (2369868695,  39, 'Mag-tinker') /* TinkerName */
     , (2369868695,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868695,   1,   33555796) /* Setup */
     , (2369868695,   3,  536870932) /* SoundTable */
     , (2369868695,   8,  100669032) /* Icon */
     , (2369868695,  22,  872415275) /* PhysicsEffectTable */
     , (2369868695,  50,  100689501) /* IconOverlay */
     , (2369868695,  52,  100676435) /* IconUnderlay */
     , (2369868695, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369868695, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369868695, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369868695, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2369868695, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2369868695, 8040, 2103705613, 33.31977, 104.7518, 11.93, 0.5532371, 0.5532371, -0.4403734, -0.4403734) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.319770 104.751800 11.930000] 0.553237 0.553237 -0.440373 -0.440373 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868695,   3, 1342391396) /* Wielder */
     , (2369868695, 8000, 2369868695) /* PCAPRecordedObjectIID */
     , (2369868695, 8008, 1342391396) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868695,  1592,      2) 
     , (2369868695,  1616,      2) 
     , (2369868695,  2586,      2) 
     , (2369868695,  4297,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369868695, 0, 2586, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
