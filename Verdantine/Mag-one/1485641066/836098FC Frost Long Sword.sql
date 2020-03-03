INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145916, 3884, 6, 3462464) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145916,   1,          1) /* ItemType - MeleeWeapon */
     , (2204145916,   5,        329) /* EncumbranceVal */
     , (2204145916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2204145916,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2204145916,  16,          1) /* ItemUseable - No */
     , (2204145916,  18,        129) /* UiEffects - Magical, Frost */
     , (2204145916,  19,       8521) /* Value */
     , (2204145916,  44,         96) /* Damage */
     , (2204145916,  45,          8) /* DamageType - Cold */
     , (2204145916,  47,          6) /* AttackType - Thrust, Slash */
     , (2204145916,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2204145916,  49,          0) /* WeaponTime */
     , (2204145916,  51,          1) /* CombatUse - Melee */
     , (2204145916,  65,          1) /* Placement - RightHandCombat */
     , (2204145916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145916, 105,          5) /* ItemWorkmanship */
     , (2204145916, 106,        276) /* ItemSpellcraft */
     , (2204145916, 107,        698) /* ItemCurMana */
     , (2204145916, 108,        911) /* ItemMaxMana */
     , (2204145916, 109,        142) /* ItemDifficulty */
     , (2204145916, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145916, 115,        296) /* ItemSkillLevelLimit */
     , (2204145916, 131,         64) /* MaterialType - Steel */
     , (2204145916, 151,          2) /* HookType - Wall */
     , (2204145916, 158,          2) /* WieldRequirements - RawSkill */
     , (2204145916, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2204145916, 160,        420) /* WieldDifficulty */
     , (2204145916, 171,         10) /* NumTimesTinkered */
     , (2204145916, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145916, 176,         44) /* AppraisalItemSkill */
     , (2204145916, 177,          3) /* GemCount */
     , (2204145916, 178,         47) /* GemType */
     , (2204145916, 179,        128) /* ImbuedEffect - ColdRending */
     , (2204145916, 353,          2) /* WeaponType - Sword */
     , (2204145916, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145916,   1, False) /* Stuck */
     , (2204145916,  11, True ) /* IgnoreCollisions */
     , (2204145916,  13, True ) /* Ethereal */
     , (2204145916,  14, True ) /* GravityStatus */
     , (2204145916,  19, True ) /* Attackable */
     , (2204145916,  22, True ) /* Inscribable */
     , (2204145916,  85, True ) /* AppraisalHasAllowedWielder */
     , (2204145916,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145916,   5, -0.0555555559694767) /* ManaRate */
     , (2204145916,  21,       0) /* WeaponLength */
     , (2204145916,  22, 0.104857601225376) /* DamageVariance */
     , (2204145916,  26,       0) /* MaximumVelocity */
     , (2204145916,  29, 1.36999996006489) /* WeaponDefense */
     , (2204145916,  39, 1.10000002384186) /* DefaultScale */
     , (2204145916,  62, 1.37999995052814) /* WeaponOffense */
     , (2204145916,  63,       1) /* DamageMod */
     , (2204145916, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145916,   1, 'Frost Long Sword') /* Name */
     , (2204145916,  16, 'Frost Long Sword of Strength') /* LongDesc */
     , (2204145916,  25, 'Mag-one') /* CraftsmanName */
     , (2204145916,  39, 'Mag-tinker') /* TinkerName */
     , (2204145916,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145916,   1,   33555796) /* Setup */
     , (2204145916,   3,  536870932) /* SoundTable */
     , (2204145916,   8,  100669026) /* Icon */
     , (2204145916,  22,  872415275) /* PhysicsEffectTable */
     , (2204145916,  50,  100689501) /* IconOverlay */
     , (2204145916,  52,  100676435) /* IconUnderlay */
     , (2204145916, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2204145916, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2204145916, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2204145916, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2204145916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2204145916, 8040, 11469112, 46.89692, 2.161899, -0.07000002, 0.6468355, 0.6468355, -0.2856639, -0.2856639) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0138 [46.896920 2.161899 -0.070000] 0.646836 0.646836 -0.285664 -0.285664 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145916,   3, 1342391395) /* Wielder */
     , (2204145916, 8000, 2204145916) /* PCAPRecordedObjectIID */
     , (2204145916, 8008, 1342391395) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145916,  1332,      2) 
     , (2204145916,  2096,      2) 
     , (2204145916,  2586,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145916, 0, 2586, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
