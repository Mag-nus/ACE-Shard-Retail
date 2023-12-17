INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711788, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711788,   1,          4) /* ItemType - Clothing */
     , (2153711788,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153711788,   5,         75) /* EncumbranceVal */
     , (2153711788,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153711788,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153711788,  16,          1) /* ItemUseable - No */
     , (2153711788,  18,          1) /* UiEffects - Magical */
     , (2153711788,  19,       8164) /* Value */
     , (2153711788,  28,        240) /* ArmorLevel */
     , (2153711788,  65,        101) /* Placement - Resting */
     , (2153711788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711788, 105,          6) /* ItemWorkmanship */
     , (2153711788, 106,        279) /* ItemSpellcraft */
     , (2153711788, 107,        966) /* ItemCurMana */
     , (2153711788, 108,       1089) /* ItemMaxMana */
     , (2153711788, 109,        221) /* ItemDifficulty */
     , (2153711788, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711788, 115,          0) /* ItemSkillLevelLimit */
     , (2153711788, 131,          6) /* MaterialType - Silk */
     , (2153711788, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711788, 177,          3) /* GemCount */
     , (2153711788, 178,         21) /* GemType */
     , (2153711788, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711788,   1, False) /* Stuck */
     , (2153711788,  11, True ) /* IgnoreCollisions */
     , (2153711788,  13, True ) /* Ethereal */
     , (2153711788,  14, True ) /* GravityStatus */
     , (2153711788,  19, True ) /* Attackable */
     , (2153711788,  22, True ) /* Inscribable */
     , (2153711788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711788,   5, -0.0555555559694767) /* ManaRate */
     , (2153711788,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2153711788,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153711788,  15,       3) /* ArmorModVsBludgeon */
     , (2153711788,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2153711788,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153711788,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2153711788,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2153711788, 165,       1) /* ArmorModVsNether */
     , (2153711788, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711788,   1, 'Shirt') /* Name */
     , (2153711788,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711788,   1,   33554644) /* Setup */
     , (2153711788,   3,  536870932) /* SoundTable */
     , (2153711788,   6,   67108990) /* PaletteBase */
     , (2153711788,   8,  100667365) /* Icon */
     , (2153711788,  22,  872415275) /* PhysicsEffectTable */
     , (2153711788, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153711788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711788,   3, 1342975123) /* Wielder */
     , (2153711788, 8000, 2153711788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711788,  2149,      2) 
     , (2153711788,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711788, 67110317, 40, 24, 0)
     , (2153711788, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711788, 0, 83887061, 83886686, 0)
     , (2153711788, 0, 83889072, 83886685, 1)
     , (2153711788, 0, 83889342, 83889386, 2)
     , (2153711788, 0, 83886788, 83891213, 3)
     , (2153711788, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711788, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153711788, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153711788, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153711788, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153711788, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153711788, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153711788, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153711788, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153711788, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
