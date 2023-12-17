INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110224, 30950, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110224,   1,          2) /* ItemType - Armor */
     , (2166110224,   4,      65536) /* ClothingPriority - Feet */
     , (2166110224,   5,        369) /* EncumbranceVal */
     , (2166110224,   9,        256) /* ValidLocations - FootWear */
     , (2166110224,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166110224,  16,          1) /* ItemUseable - No */
     , (2166110224,  18,          1) /* UiEffects - Magical */
     , (2166110224,  19,       8355) /* Value */
     , (2166110224,  28,        612) /* ArmorLevel */
     , (2166110224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110224, 105,          7) /* ItemWorkmanship */
     , (2166110224, 106,        240) /* ItemSpellcraft */
     , (2166110224, 107,       1216) /* ItemCurMana */
     , (2166110224, 108,       1401) /* ItemMaxMana */
     , (2166110224, 109,        165) /* ItemDifficulty */
     , (2166110224, 110,          0) /* ItemAllegianceRankLimit */
     , (2166110224, 115,        182) /* ItemSkillLevelLimit */
     , (2166110224, 131,         58) /* MaterialType - Bronze */
     , (2166110224, 171,          9) /* NumTimesTinkered */
     , (2166110224, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166110224, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110224,   1, False) /* Stuck */
     , (2166110224,  11, True ) /* IgnoreCollisions */
     , (2166110224,  13, True ) /* Ethereal */
     , (2166110224,  14, True ) /* GravityStatus */
     , (2166110224,  19, True ) /* Attackable */
     , (2166110224,  22, True ) /* Inscribable */
     , (2166110224,  91, True ) /* Retained */
     , (2166110224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110224,   5, -0.05000000074505806) /* ManaRate */
     , (2166110224,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166110224,  14,       1) /* ArmorModVsPierce */
     , (2166110224,  15,       1) /* ArmorModVsBludgeon */
     , (2166110224,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166110224,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166110224,  18, 2.4427671432495117) /* ArmorModVsAcid */
     , (2166110224,  19, 0.9514420628547668) /* ArmorModVsElectric */
     , (2166110224, 165,       1) /* ArmorModVsNether */
     , (2166110224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110224,   1, 'Alduressa Boots') /* Name */
     , (2166110224,   7, 'Mine') /* Inscription */
     , (2166110224,   8, 'Aralcarin') /* ScribeName */
     , (2166110224,  16, 'Alduressa Boots of Staff Mastery') /* LongDesc */
     , (2166110224,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110224,   1,   33559344) /* Setup */
     , (2166110224,   3,  536870932) /* SoundTable */
     , (2166110224,   6,   67108990) /* PaletteBase */
     , (2166110224,   8,  100686345) /* Icon */
     , (2166110224,  22,  872415275) /* PhysicsEffectTable */
     , (2166110224, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166110224, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166110224, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110224,   3, 1342649582) /* Wielder */
     , (2166110224, 8000, 2166110224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166110224,   398,      2) 
     , (2166110224,  1486,      2) 
     , (2166110224,  1498,      2) 
     , (2166110224,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166110224, 67116102, 160, 8, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166110224, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166110224, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
