INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2991351681, 3875, 6, 3200320) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991351681,   1,          1) /* ItemType - MeleeWeapon */
     , (2991351681,   5,        460) /* EncumbranceVal */
     , (2991351681,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2991351681,  16,          1) /* ItemUseable - No */
     , (2991351681,  18,         33) /* UiEffects - Magical, Fire */
     , (2991351681,  19,       7661) /* Value */
     , (2991351681,  44,         94) /* Damage */
     , (2991351681,  45,         16) /* DamageType - Fire */
     , (2991351681,  47,          6) /* AttackType - Thrust, Slash */
     , (2991351681,  48,         45) /* WeaponSkill - LightWeapons */
     , (2991351681,  49,          0) /* WeaponTime */
     , (2991351681,  51,          1) /* CombatUse - Melee */
     , (2991351681,  65,        101) /* Placement - Resting */
     , (2991351681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2991351681, 105,          6) /* ItemWorkmanship */
     , (2991351681, 106,        370) /* ItemSpellcraft */
     , (2991351681, 107,       1340) /* ItemCurMana */
     , (2991351681, 108,       1369) /* ItemMaxMana */
     , (2991351681, 109,        224) /* ItemDifficulty */
     , (2991351681, 110,          0) /* ItemAllegianceRankLimit */
     , (2991351681, 115,        390) /* ItemSkillLevelLimit */
     , (2991351681, 131,         63) /* MaterialType - Silver */
     , (2991351681, 151,          2) /* HookType - Wall */
     , (2991351681, 158,          2) /* WieldRequirements - RawSkill */
     , (2991351681, 159,         45) /* WieldSkillType - LightWeapons */
     , (2991351681, 160,        430) /* WieldDifficulty */
     , (2991351681, 171,         10) /* NumTimesTinkered */
     , (2991351681, 172,          5) /* AppraisalLongDescDecoration */
     , (2991351681, 176,         45) /* AppraisalItemSkill */
     , (2991351681, 177,          2) /* GemCount */
     , (2991351681, 178,         34) /* GemType */
     , (2991351681, 179,        512) /* ImbuedEffect - FireRending */
     , (2991351681, 353,          5) /* WeaponType - Spear */
     , (2991351681, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2991351681, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991351681,   1, False) /* Stuck */
     , (2991351681,  11, True ) /* IgnoreCollisions */
     , (2991351681,  13, True ) /* Ethereal */
     , (2991351681,  14, True ) /* GravityStatus */
     , (2991351681,  19, True ) /* Attackable */
     , (2991351681,  22, True ) /* Inscribable */
     , (2991351681,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2991351681,   5, -0.0666666701436043) /* ManaRate */
     , (2991351681,  21,       0) /* WeaponLength */
     , (2991351681,  22, 0.125829115509987) /* DamageVariance */
     , (2991351681,  26,       0) /* MaximumVelocity */
     , (2991351681,  29, 1.3200000077486) /* WeaponDefense */
     , (2991351681,  62, 1.3600000590086) /* WeaponOffense */
     , (2991351681,  63,       1) /* DamageMod */
     , (2991351681, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991351681,   1, 'Tibri''s Fire Spear') /* Name */
     , (2991351681,  39, 'Arts n Crafts') /* TinkerName */
     , (2991351681,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991351681,   1,   33555412) /* Setup */
     , (2991351681,   3,  536870932) /* SoundTable */
     , (2991351681,   8,  100667609) /* Icon */
     , (2991351681,  22,  872415275) /* PhysicsEffectTable */
     , (2991351681,  52,  100676441) /* IconUnderlay */
     , (2991351681, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2991351681, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2991351681, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2991351681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2991351681,   1, 1343277697) /* Owner */
     , (2991351681,   2, 1343277697) /* Container */
     , (2991351681, 8000, 2991351681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2991351681,  2059,      2) 
     , (2991351681,  4395,      2) 
     , (2991351681,  4400,      2) 
     , (2991351681,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2991351681, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
