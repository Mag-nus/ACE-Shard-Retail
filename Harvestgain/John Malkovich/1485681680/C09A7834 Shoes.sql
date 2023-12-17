INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348788, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348788,   1,          4) /* ItemType - Clothing */
     , (3231348788,   4,      65536) /* ClothingPriority - Feet */
     , (3231348788,   5,         59) /* EncumbranceVal */
     , (3231348788,   9,        256) /* ValidLocations - FootWear */
     , (3231348788,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3231348788,  16,          1) /* ItemUseable - No */
     , (3231348788,  18,          1) /* UiEffects - Magical */
     , (3231348788,  19,      11201) /* Value */
     , (3231348788,  28,        489) /* ArmorLevel */
     , (3231348788,  65,        101) /* Placement - Resting */
     , (3231348788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348788, 105,          7) /* ItemWorkmanship */
     , (3231348788, 106,        290) /* ItemSpellcraft */
     , (3231348788, 107,        261) /* ItemCurMana */
     , (3231348788, 108,       1284) /* ItemMaxMana */
     , (3231348788, 109,        227) /* ItemDifficulty */
     , (3231348788, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348788, 115,          0) /* ItemSkillLevelLimit */
     , (3231348788, 131,         54) /* MaterialType - GromnieHide */
     , (3231348788, 171,          2) /* NumTimesTinkered */
     , (3231348788, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348788, 177,          2) /* GemCount */
     , (3231348788, 178,         13) /* GemType */
     , (3231348788, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348788,   1, False) /* Stuck */
     , (3231348788,  11, True ) /* IgnoreCollisions */
     , (3231348788,  13, True ) /* Ethereal */
     , (3231348788,  14, True ) /* GravityStatus */
     , (3231348788,  19, True ) /* Attackable */
     , (3231348788,  22, True ) /* Inscribable */
     , (3231348788,  91, True ) /* Retained */
     , (3231348788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348788,   5, -0.0555555559694767) /* ManaRate */
     , (3231348788,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3231348788,  14,     2.5) /* ArmorModVsPierce */
     , (3231348788,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3231348788,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3231348788,  17, 2.641946315765381) /* ArmorModVsFire */
     , (3231348788,  18, 2.439234495162964) /* ArmorModVsAcid */
     , (3231348788,  19,     2.5) /* ArmorModVsElectric */
     , (3231348788, 165,       1) /* ArmorModVsNether */
     , (3231348788, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348788,   1, 'Shoes') /* Name */
     , (3231348788,   7, 'Major Focus,  Sho') /* Inscription */
     , (3231348788,   8, 'Nikara') /* ScribeName */
     , (3231348788,  16, 'Shoes of Healing Mastery') /* LongDesc */
     , (3231348788,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348788,   1,   33554654) /* Setup */
     , (3231348788,   3,  536870932) /* SoundTable */
     , (3231348788,   6,   67108990) /* PaletteBase */
     , (3231348788,   8,  100669199) /* Icon */
     , (3231348788,  22,  872415275) /* PhysicsEffectTable */
     , (3231348788, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231348788, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231348788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348788,   3, 1342926489) /* Wielder */
     , (3231348788, 8000, 3231348788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348788,  1498,      2) 
     , (3231348788,  2104,      2) 
     , (3231348788,  2108,      2) 
     , (3231348788,  2241,      2) 
     , (3231348788,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348788, 67112918, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348788, 0, 83889344, 83887054, 0)
     , (3231348788, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348788, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231348788, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348788, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348788, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348788, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348788, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348788, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348788, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348788, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
