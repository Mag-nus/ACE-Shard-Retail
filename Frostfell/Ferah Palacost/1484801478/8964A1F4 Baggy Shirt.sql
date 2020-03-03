INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305073652, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305073652,   1,          4) /* ItemType - Clothing */
     , (2305073652,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2305073652,   5,         75) /* EncumbranceVal */
     , (2305073652,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2305073652,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2305073652,  16,          1) /* ItemUseable - No */
     , (2305073652,  18,          1) /* UiEffects - Magical */
     , (2305073652,  19,      12976) /* Value */
     , (2305073652,  28,        220) /* ArmorLevel */
     , (2305073652,  65,        101) /* Placement - Resting */
     , (2305073652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305073652, 105,          7) /* ItemWorkmanship */
     , (2305073652, 106,        318) /* ItemSpellcraft */
     , (2305073652, 107,       1284) /* ItemCurMana */
     , (2305073652, 108,       1284) /* ItemMaxMana */
     , (2305073652, 109,        309) /* ItemDifficulty */
     , (2305073652, 110,          0) /* ItemAllegianceRankLimit */
     , (2305073652, 115,          0) /* ItemSkillLevelLimit */
     , (2305073652, 131,          6) /* MaterialType - Silk */
     , (2305073652, 158,          7) /* WieldRequirements - Level */
     , (2305073652, 159,          1) /* WieldSkillType - Axe */
     , (2305073652, 160,        180) /* WieldDifficulty */
     , (2305073652, 172,          5) /* AppraisalLongDescDecoration */
     , (2305073652, 177,          3) /* GemCount */
     , (2305073652, 178,         16) /* GemType */
     , (2305073652, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305073652,   1, False) /* Stuck */
     , (2305073652,  11, True ) /* IgnoreCollisions */
     , (2305073652,  13, True ) /* Ethereal */
     , (2305073652,  14, True ) /* GravityStatus */
     , (2305073652,  19, True ) /* Attackable */
     , (2305073652,  22, True ) /* Inscribable */
     , (2305073652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305073652,   5, -0.0555555559694767) /* ManaRate */
     , (2305073652,  13,     2.5) /* ArmorModVsSlash */
     , (2305073652,  14,     2.5) /* ArmorModVsPierce */
     , (2305073652,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2305073652,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2305073652,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2305073652,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2305073652,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2305073652, 165,       1) /* ArmorModVsNether */
     , (2305073652, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305073652,   1, 'Baggy Shirt') /* Name */
     , (2305073652,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305073652,   1,   33554644) /* Setup */
     , (2305073652,   3,  536870932) /* SoundTable */
     , (2305073652,   6,   67108990) /* PaletteBase */
     , (2305073652,   8,  100667379) /* Icon */
     , (2305073652,  22,  872415275) /* PhysicsEffectTable */
     , (2305073652, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2305073652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305073652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305073652,   3, 1343301091) /* Wielder */
     , (2305073652, 8000, 2305073652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2305073652,  2053,      2) 
     , (2305073652,  4699,      2) 
     , (2305073652,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305073652, 67110326, 40, 24)
     , (2305073652, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305073652, 0, 83887061, 83886686, 0)
     , (2305073652, 0, 83889072, 83886685, 1)
     , (2305073652, 0, 83889342, 83889386, 2)
     , (2305073652, 0, 83886788, 83891213, 3)
     , (2305073652, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305073652, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2305073652, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2305073652, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2305073652, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2305073652, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2305073652, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2305073652, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2305073652, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2305073652, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
