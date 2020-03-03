INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149143188, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149143188,   1,          4) /* ItemType - Clothing */
     , (2149143188,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149143188,   5,         75) /* EncumbranceVal */
     , (2149143188,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149143188,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149143188,  16,          1) /* ItemUseable - No */
     , (2149143188,  18,          1) /* UiEffects - Magical */
     , (2149143188,  19,       9312) /* Value */
     , (2149143188,  28,        220) /* ArmorLevel */
     , (2149143188,  65,        101) /* Placement - Resting */
     , (2149143188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149143188, 105,          7) /* ItemWorkmanship */
     , (2149143188, 106,        311) /* ItemSpellcraft */
     , (2149143188, 107,       1172) /* ItemCurMana */
     , (2149143188, 108,       1401) /* ItemMaxMana */
     , (2149143188, 109,        246) /* ItemDifficulty */
     , (2149143188, 110,          0) /* ItemAllegianceRankLimit */
     , (2149143188, 115,          0) /* ItemSkillLevelLimit */
     , (2149143188, 131,          6) /* MaterialType - Silk */
     , (2149143188, 172,          7) /* AppraisalLongDescDecoration */
     , (2149143188, 177,          3) /* GemCount */
     , (2149143188, 178,         26) /* GemType */
     , (2149143188, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149143188,   1, False) /* Stuck */
     , (2149143188,  11, True ) /* IgnoreCollisions */
     , (2149143188,  13, True ) /* Ethereal */
     , (2149143188,  14, True ) /* GravityStatus */
     , (2149143188,  19, True ) /* Attackable */
     , (2149143188,  22, True ) /* Inscribable */
     , (2149143188, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149143188,   5, -0.0555555559694767) /* ManaRate */
     , (2149143188,  13,     2.5) /* ArmorModVsSlash */
     , (2149143188,  14,     2.5) /* ArmorModVsPierce */
     , (2149143188,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2149143188,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2149143188,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2149143188,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2149143188,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2149143188, 165,       1) /* ArmorModVsNether */
     , (2149143188, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149143188,   1, 'Shirt') /* Name */
     , (2149143188,  16, 'Shirt of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143188,   1,   33554644) /* Setup */
     , (2149143188,   3,  536870932) /* SoundTable */
     , (2149143188,   6,   67108990) /* PaletteBase */
     , (2149143188,   8,  100667377) /* Icon */
     , (2149143188,  22,  872415275) /* PhysicsEffectTable */
     , (2149143188, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149143188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149143188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143188,   3, 1342799809) /* Wielder */
     , (2149143188, 8000, 2149143188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149143188,  2053,      2) 
     , (2149143188,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149143188, 67109967, 92, 4)
     , (2149143188, 67113079, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149143188, 0, 83887061, 83886686, 0)
     , (2149143188, 0, 83889072, 83886685, 1)
     , (2149143188, 0, 83889342, 83889386, 2)
     , (2149143188, 0, 83886788, 83891213, 3)
     , (2149143188, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149143188, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149143188, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149143188, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149143188, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149143188, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149143188, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149143188, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149143188, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149143188, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
