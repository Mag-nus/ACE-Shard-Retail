INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629271791, 38479, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629271791,   1,          2) /* ItemType - Armor */
     , (2629271791,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2629271791,   5,        400) /* EncumbranceVal */
     , (2629271791,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2629271791,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2629271791,  16,          1) /* ItemUseable - No */
     , (2629271791,  18,          1) /* UiEffects - Magical */
     , (2629271791,  19,      20518) /* Value */
     , (2629271791,  28,        716) /* ArmorLevel */
     , (2629271791,  65,        101) /* Placement - Resting */
     , (2629271791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629271791, 105,          6) /* ItemWorkmanship */
     , (2629271791, 106,        307) /* ItemSpellcraft */
     , (2629271791, 107,        647) /* ItemCurMana */
     , (2629271791, 108,        981) /* ItemMaxMana */
     , (2629271791, 109,        334) /* ItemDifficulty */
     , (2629271791, 110,          0) /* ItemAllegianceRankLimit */
     , (2629271791, 115,          0) /* ItemSkillLevelLimit */
     , (2629271791, 131,         63) /* MaterialType - Silver */
     , (2629271791, 158,          9) /* WieldRequirements - IntStat */
     , (2629271791, 159,        288) /* WieldSkillType */
     , (2629271791, 160,        301) /* WieldDifficulty */
     , (2629271791, 171,         10) /* NumTimesTinkered */
     , (2629271791, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2629271791, 177,          2) /* GemCount */
     , (2629271791, 178,         47) /* GemType */
     , (2629271791, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2629271791, 374,          3) /* GearCritDamage */
     , (2629271791, 379,          1) /* GearMaxHealth */
     , (2629271791, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629271791,   1, False) /* Stuck */
     , (2629271791,  11, True ) /* IgnoreCollisions */
     , (2629271791,  13, True ) /* Ethereal */
     , (2629271791,  14, True ) /* GravityStatus */
     , (2629271791,  19, True ) /* Attackable */
     , (2629271791,  22, True ) /* Inscribable */
     , (2629271791, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629271791,   5, -0.0555555559694767) /* ManaRate */
     , (2629271791,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2629271791,  14,       3) /* ArmorModVsPierce */
     , (2629271791,  15,       3) /* ArmorModVsBludgeon */
     , (2629271791,  16, 2.7949986457824707) /* ArmorModVsCold */
     , (2629271791,  17, 3.040802478790283) /* ArmorModVsFire */
     , (2629271791,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2629271791,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2629271791, 165,       1) /* ArmorModVsNether */
     , (2629271791, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629271791,   1, 'Eldrytch Web Vambraces') /* Name */
     , (2629271791,   7, 'Property 
                                
                            Of') /* Inscription */
     , (2629271791,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2629271791,  16, 'Eldrytch Web Vambraces of Summoning Mastery') /* LongDesc */
     , (2629271791,  39, 'Captain Cook') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629271791,   1,   33554641) /* Setup */
     , (2629271791,   3,  536870932) /* SoundTable */
     , (2629271791,   8,  100690244) /* Icon */
     , (2629271791,  22,  872415275) /* PhysicsEffectTable */
     , (2629271791, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2629271791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629271791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629271791,   3, 1343881940) /* Wielder */
     , (2629271791, 8000, 2629271791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629271791,  2108,      2) 
     , (2629271791,  3964,      2) 
     , (2629271791,  6122,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629271791, 0, 83886788, 83897944, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629271791, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2629271791, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2629271791, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2629271791, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2629271791, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2629271791, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2629271791, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2629271791, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2629271791, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
