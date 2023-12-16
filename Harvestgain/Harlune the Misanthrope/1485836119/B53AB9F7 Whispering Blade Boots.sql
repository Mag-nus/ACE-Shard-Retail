INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040524791, 129, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040524791,   1,          4) /* ItemType - Clothing */
     , (3040524791,   4,      65536) /* ClothingPriority - Feet */
     , (3040524791,   5,         68) /* EncumbranceVal */
     , (3040524791,   9,        256) /* ValidLocations - FootWear */
     , (3040524791,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3040524791,  16,          1) /* ItemUseable - No */
     , (3040524791,  18,          1) /* UiEffects - Magical */
     , (3040524791,  19,      35286) /* Value */
     , (3040524791,  28,        741) /* ArmorLevel */
     , (3040524791,  65,        101) /* Placement - Resting */
     , (3040524791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040524791, 105,          6) /* ItemWorkmanship */
     , (3040524791, 106,        370) /* ItemSpellcraft */
     , (3040524791, 107,        738) /* ItemCurMana */
     , (3040524791, 108,        872) /* ItemMaxMana */
     , (3040524791, 109,        452) /* ItemDifficulty */
     , (3040524791, 110,          0) /* ItemAllegianceRankLimit */
     , (3040524791, 115,          0) /* ItemSkillLevelLimit */
     , (3040524791, 131,         55) /* MaterialType - ReedSharkHide */
     , (3040524791, 158,          7) /* WieldRequirements - Level */
     , (3040524791, 159,          1) /* WieldSkillType - Axe */
     , (3040524791, 160,        180) /* WieldDifficulty */
     , (3040524791, 171,         10) /* NumTimesTinkered */
     , (3040524791, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3040524791, 177,          2) /* GemCount */
     , (3040524791, 178,         26) /* GemType */
     , (3040524791, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3040524791, 265,         14) /* EquipmentSetId - Adepts */
     , (3040524791, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040524791,   1, False) /* Stuck */
     , (3040524791,  11, True ) /* IgnoreCollisions */
     , (3040524791,  13, True ) /* Ethereal */
     , (3040524791,  14, True ) /* GravityStatus */
     , (3040524791,  19, True ) /* Attackable */
     , (3040524791,  22, True ) /* Inscribable */
     , (3040524791,  91, True ) /* Retained */
     , (3040524791, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040524791,   5, -0.06666667014360428) /* ManaRate */
     , (3040524791,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3040524791,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3040524791,  15,       3) /* ArmorModVsBludgeon */
     , (3040524791,  16, 3.125859260559082) /* ArmorModVsCold */
     , (3040524791,  17,     2.5) /* ArmorModVsFire */
     , (3040524791,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3040524791,  19, 3.6005616188049316) /* ArmorModVsElectric */
     , (3040524791, 165,       1) /* ArmorModVsNether */
     , (3040524791, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040524791,   1, 'Whispering Blade Boots') /* Name */
     , (3040524791,   7, 'Leg endurance, epic summon') /* Inscription */
     , (3040524791,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (3040524791,  39, 'Arts n Crafts') /* TinkerName */
     , (3040524791,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040524791,   1,   33559834) /* Setup */
     , (3040524791,   3,  536870932) /* SoundTable */
     , (3040524791,   8,  100688591) /* Icon */
     , (3040524791,  22,  872415275) /* PhysicsEffectTable */
     , (3040524791, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3040524791, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3040524791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040524791,   3, 1343264226) /* Wielder */
     , (3040524791, 8000, 3040524791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3040524791,  2241,      2) 
     , (3040524791,  4407,      2) 
     , (3040524791,  6104,      2) 
     , (3040524791,  6124,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3040524791, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040524791, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040524791, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040524791, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040524791, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040524791, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040524791, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040524791, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
