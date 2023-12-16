INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422107036, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422107036,   1,          4) /* ItemType - Clothing */
     , (3422107036,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3422107036,   5,         75) /* EncumbranceVal */
     , (3422107036,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3422107036,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3422107036,  16,          1) /* ItemUseable - No */
     , (3422107036,  18,          1) /* UiEffects - Magical */
     , (3422107036,  19,      12780) /* Value */
     , (3422107036,  28,        260) /* ArmorLevel */
     , (3422107036,  65,        101) /* Placement - Resting */
     , (3422107036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422107036, 105,          7) /* ItemWorkmanship */
     , (3422107036, 106,        288) /* ItemSpellcraft */
     , (3422107036, 107,       1550) /* ItemCurMana */
     , (3422107036, 108,       1634) /* ItemMaxMana */
     , (3422107036, 109,        365) /* ItemDifficulty */
     , (3422107036, 110,          0) /* ItemAllegianceRankLimit */
     , (3422107036, 115,          0) /* ItemSkillLevelLimit */
     , (3422107036, 131,          6) /* MaterialType - Silk */
     , (3422107036, 158,          7) /* WieldRequirements - Level */
     , (3422107036, 159,          1) /* WieldSkillType - Axe */
     , (3422107036, 160,        180) /* WieldDifficulty */
     , (3422107036, 172,          5) /* AppraisalLongDescDecoration */
     , (3422107036, 177,          3) /* GemCount */
     , (3422107036, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422107036,   1, False) /* Stuck */
     , (3422107036,  11, True ) /* IgnoreCollisions */
     , (3422107036,  13, True ) /* Ethereal */
     , (3422107036,  14, True ) /* GravityStatus */
     , (3422107036,  19, True ) /* Attackable */
     , (3422107036,  22, True ) /* Inscribable */
     , (3422107036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422107036,   5, -0.0555555559694767) /* ManaRate */
     , (3422107036,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (3422107036,  14,     2.5) /* ArmorModVsPierce */
     , (3422107036,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3422107036,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3422107036,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3422107036,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3422107036,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (3422107036, 165,       1) /* ArmorModVsNether */
     , (3422107036, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422107036,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422107036,   1,   33554644) /* Setup */
     , (3422107036,   3,  536870932) /* SoundTable */
     , (3422107036,   6,   67108990) /* PaletteBase */
     , (3422107036,   8,  100667377) /* Icon */
     , (3422107036,  22,  872415275) /* PhysicsEffectTable */
     , (3422107036, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422107036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422107036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422107036,   3, 1344026664) /* Wielder */
     , (3422107036, 8000, 3422107036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422107036,  2053,      2) 
     , (3422107036,  4667,      2) 
     , (3422107036,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422107036, 67110547, 92, 4)
     , (3422107036, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422107036, 0, 83887060, 83897006, 0)
     , (3422107036, 0, 83887061, 83886686, 1)
     , (3422107036, 0, 83889072, 83886685, 2)
     , (3422107036, 0, 83889342, 83889386, 3)
     , (3422107036, 0, 83886788, 83891213, 4)
     , (3422107036, 0, 83886796, 83886782, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422107036, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422107036, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422107036, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
