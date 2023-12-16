INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352858, 38470, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352858,   1,          2) /* ItemType - Armor */
     , (3231352858,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3231352858,   5,        298) /* EncumbranceVal */
     , (3231352858,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3231352858,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3231352858,  16,          1) /* ItemUseable - No */
     , (3231352858,  18,          1) /* UiEffects - Magical */
     , (3231352858,  19,      10182) /* Value */
     , (3231352858,  28,        681) /* ArmorLevel */
     , (3231352858,  65,        101) /* Placement - Resting */
     , (3231352858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352858, 105,          6) /* ItemWorkmanship */
     , (3231352858, 106,        302) /* ItemSpellcraft */
     , (3231352858, 107,        386) /* ItemCurMana */
     , (3231352858, 108,        763) /* ItemMaxMana */
     , (3231352858, 109,        164) /* ItemDifficulty */
     , (3231352858, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352858, 115,        322) /* ItemSkillLevelLimit */
     , (3231352858, 131,         64) /* MaterialType - Steel */
     , (3231352858, 158,          9) /* WieldRequirements - IntStat */
     , (3231352858, 159,        287) /* WieldSkillType */
     , (3231352858, 160,        301) /* WieldDifficulty */
     , (3231352858, 171,         10) /* NumTimesTinkered */
     , (3231352858, 172,          7) /* AppraisalLongDescDecoration */
     , (3231352858, 176,          6) /* AppraisalItemSkill */
     , (3231352858, 177,          2) /* GemCount */
     , (3231352858, 178,         39) /* GemType */
     , (3231352858, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352858,   1, False) /* Stuck */
     , (3231352858,  11, True ) /* IgnoreCollisions */
     , (3231352858,  13, True ) /* Ethereal */
     , (3231352858,  14, True ) /* GravityStatus */
     , (3231352858,  19, True ) /* Attackable */
     , (3231352858,  22, True ) /* Inscribable */
     , (3231352858,  91, True ) /* Retained */
     , (3231352858, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352858,   5, -0.0555555559694767) /* ManaRate */
     , (3231352858,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3231352858,  14,       3) /* ArmorModVsPierce */
     , (3231352858,  15,       3) /* ArmorModVsBludgeon */
     , (3231352858,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3231352858,  17, 3.151671886444092) /* ArmorModVsFire */
     , (3231352858,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3231352858,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3231352858, 165,       1) /* ArmorModVsNether */
     , (3231352858, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352858,   1, 'Celestial Hand Vambraces') /* Name */
     , (3231352858,   7, 'Major Coordination') /* Inscription */
     , (3231352858,   8, 'Nardwuar') /* ScribeName */
     , (3231352858,  16, 'Celestial Hand Vambraces') /* LongDesc */
     , (3231352858,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352858,   1,   33554641) /* Setup */
     , (3231352858,   3,  536870932) /* SoundTable */
     , (3231352858,   8,  100690163) /* Icon */
     , (3231352858,  22,  872415275) /* PhysicsEffectTable */
     , (3231352858, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352858, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352858,   3, 1342893610) /* Wielder */
     , (3231352858, 8000, 3231352858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352858,  1486,      2) 
     , (3231352858,  2092,      2) 
     , (3231352858,  2532,      2) 
     , (3231352858,  2572,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352858, 0, 83886788, 83897917, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352858, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352858, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352858, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352858, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352858, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352858, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352858, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352858, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352858, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
