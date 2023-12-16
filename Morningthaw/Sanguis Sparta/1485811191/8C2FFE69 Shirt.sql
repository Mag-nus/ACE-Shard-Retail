INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955561, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955561,   1,          4) /* ItemType - Clothing */
     , (2351955561,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2351955561,   5,         75) /* EncumbranceVal */
     , (2351955561,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2351955561,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2351955561,  16,          1) /* ItemUseable - No */
     , (2351955561,  18,          1) /* UiEffects - Magical */
     , (2351955561,  19,       9272) /* Value */
     , (2351955561,  28,        220) /* ArmorLevel */
     , (2351955561,  65,        101) /* Placement - Resting */
     , (2351955561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955561, 105,          8) /* ItemWorkmanship */
     , (2351955561, 106,        227) /* ItemSpellcraft */
     , (2351955561, 107,       1322) /* ItemCurMana */
     , (2351955561, 108,       1494) /* ItemMaxMana */
     , (2351955561, 109,        184) /* ItemDifficulty */
     , (2351955561, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955561, 115,          0) /* ItemSkillLevelLimit */
     , (2351955561, 131,          7) /* MaterialType - Velvet */
     , (2351955561, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2351955561, 177,          3) /* GemCount */
     , (2351955561, 178,         21) /* GemType */
     , (2351955561, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955561,   1, False) /* Stuck */
     , (2351955561,  11, True ) /* IgnoreCollisions */
     , (2351955561,  13, True ) /* Ethereal */
     , (2351955561,  14, True ) /* GravityStatus */
     , (2351955561,  19, True ) /* Attackable */
     , (2351955561,  22, True ) /* Inscribable */
     , (2351955561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955561,   5, -0.0555555559694767) /* ManaRate */
     , (2351955561,  13,     2.5) /* ArmorModVsSlash */
     , (2351955561,  14,     2.5) /* ArmorModVsPierce */
     , (2351955561,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2351955561,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2351955561,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2351955561,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2351955561,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2351955561, 165,       1) /* ArmorModVsNether */
     , (2351955561, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955561,   1, 'Shirt') /* Name */
     , (2351955561,   7, 'Major Acid Ward') /* Inscription */
     , (2351955561,   8, 'Vlad Morbius') /* ScribeName */
     , (2351955561,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955561,   1,   33554644) /* Setup */
     , (2351955561,   3,  536870932) /* SoundTable */
     , (2351955561,   6,   67108990) /* PaletteBase */
     , (2351955561,   8,  100667379) /* Icon */
     , (2351955561,  22,  872415275) /* PhysicsEffectTable */
     , (2351955561, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2351955561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955561,   3, 1343025989) /* Wielder */
     , (2351955561, 8000, 2351955561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955561,  1094,      2) 
     , (2351955561,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955561, 67109965, 92, 4)
     , (2351955561, 67112917, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955561, 0, 83887061, 83886686, 0)
     , (2351955561, 0, 83889072, 83886685, 1)
     , (2351955561, 0, 83889342, 83889386, 2)
     , (2351955561, 0, 83886788, 83891213, 3)
     , (2351955561, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955561, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2351955561, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955561, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955561, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955561, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955561, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955561, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955561, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955561, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
