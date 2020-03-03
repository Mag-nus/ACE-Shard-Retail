INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529561951, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529561951,   1,          4) /* ItemType - Clothing */
     , (2529561951,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2529561951,   5,         75) /* EncumbranceVal */
     , (2529561951,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2529561951,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2529561951,  16,          1) /* ItemUseable - No */
     , (2529561951,  18,          1) /* UiEffects - Magical */
     , (2529561951,  19,       9609) /* Value */
     , (2529561951,  28,        220) /* ArmorLevel */
     , (2529561951,  65,        101) /* Placement - Resting */
     , (2529561951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2529561951, 105,          7) /* ItemWorkmanship */
     , (2529561951, 106,        370) /* ItemSpellcraft */
     , (2529561951, 107,        957) /* ItemCurMana */
     , (2529561951, 108,       1467) /* ItemMaxMana */
     , (2529561951, 109,        298) /* ItemDifficulty */
     , (2529561951, 110,          0) /* ItemAllegianceRankLimit */
     , (2529561951, 115,          0) /* ItemSkillLevelLimit */
     , (2529561951, 131,          5) /* MaterialType - Satin */
     , (2529561951, 158,          7) /* WieldRequirements - Level */
     , (2529561951, 159,          1) /* WieldSkillType - Axe */
     , (2529561951, 160,        150) /* WieldDifficulty */
     , (2529561951, 172,          5) /* AppraisalLongDescDecoration */
     , (2529561951, 177,          3) /* GemCount */
     , (2529561951, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529561951,   1, False) /* Stuck */
     , (2529561951,  11, True ) /* IgnoreCollisions */
     , (2529561951,  13, True ) /* Ethereal */
     , (2529561951,  14, True ) /* GravityStatus */
     , (2529561951,  19, True ) /* Attackable */
     , (2529561951,  22, True ) /* Inscribable */
     , (2529561951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529561951,   5, -0.0666666701436043) /* ManaRate */
     , (2529561951,  13,     2.5) /* ArmorModVsSlash */
     , (2529561951,  14,     2.5) /* ArmorModVsPierce */
     , (2529561951,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2529561951,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2529561951,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2529561951,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2529561951,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2529561951, 165,       1) /* ArmorModVsNether */
     , (2529561951, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529561951,   1, 'Smock') /* Name */
     , (2529561951,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529561951,   1,   33554644) /* Setup */
     , (2529561951,   3,  536870932) /* SoundTable */
     , (2529561951,   6,   67108990) /* PaletteBase */
     , (2529561951,   8,  100667373) /* Icon */
     , (2529561951,  22,  872415275) /* PhysicsEffectTable */
     , (2529561951, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2529561951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2529561951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529561951,   3, 1342720060) /* Wielder */
     , (2529561951, 8000, 2529561951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2529561951,  4470,      2) 
     , (2529561951,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2529561951, 67109966, 92, 4)
     , (2529561951, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2529561951, 0, 83887061, 83886686, 0)
     , (2529561951, 0, 83889072, 83886685, 1)
     , (2529561951, 0, 83889342, 83889386, 2)
     , (2529561951, 0, 83886788, 83891213, 3)
     , (2529561951, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2529561951, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2529561951, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561951, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561951, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561951, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561951, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561951, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561951, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561951, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
