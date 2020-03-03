INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355840, 2593, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355840,   1,          4) /* ItemType - Clothing */
     , (2294355840,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2294355840,   5,         57) /* EncumbranceVal */
     , (2294355840,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2294355840,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2294355840,  16,          1) /* ItemUseable - No */
     , (2294355840,  18,          1) /* UiEffects - Magical */
     , (2294355840,  19,       1888) /* Value */
     , (2294355840,  28,        220) /* ArmorLevel */
     , (2294355840,  65,        101) /* Placement - Resting */
     , (2294355840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355840, 105,          6) /* ItemWorkmanship */
     , (2294355840, 106,        243) /* ItemSpellcraft */
     , (2294355840, 107,        763) /* ItemCurMana */
     , (2294355840, 108,        763) /* ItemMaxMana */
     , (2294355840, 109,        252) /* ItemDifficulty */
     , (2294355840, 110,          0) /* ItemAllegianceRankLimit */
     , (2294355840, 115,          0) /* ItemSkillLevelLimit */
     , (2294355840, 131,          5) /* MaterialType - Satin */
     , (2294355840, 172,          7) /* AppraisalLongDescDecoration */
     , (2294355840, 177,          1) /* GemCount */
     , (2294355840, 178,         46) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355840,   1, False) /* Stuck */
     , (2294355840,  11, True ) /* IgnoreCollisions */
     , (2294355840,  13, True ) /* Ethereal */
     , (2294355840,  14, True ) /* GravityStatus */
     , (2294355840,  19, True ) /* Attackable */
     , (2294355840,  22, True ) /* Inscribable */
     , (2294355840, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355840,   5, -0.0555555559694767) /* ManaRate */
     , (2294355840,  13,     2.5) /* ArmorModVsSlash */
     , (2294355840,  14,     2.5) /* ArmorModVsPierce */
     , (2294355840,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2294355840,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2294355840,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2294355840,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2294355840,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2294355840, 165,       1) /* ArmorModVsNether */
     , (2294355840, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355840,   1, 'Tunic') /* Name */
     , (2294355840,  16, 'Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355840,   1,   33554883) /* Setup */
     , (2294355840,   3,  536870932) /* SoundTable */
     , (2294355840,   6,   67108990) /* PaletteBase */
     , (2294355840,   8,  100667376) /* Icon */
     , (2294355840,  22,  872415275) /* PhysicsEffectTable */
     , (2294355840, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2294355840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355840,   3, 1342814022) /* Wielder */
     , (2294355840, 8000, 2294355840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2294355840,  1094,      2) 
     , (2294355840,  2545,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355840, 67109966, 92, 4)
     , (2294355840, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355840, 0, 83887061, 83886687, 0)
     , (2294355840, 0, 83887060, 83886686, 1)
     , (2294355840, 0, 83889072, 83886685, 2)
     , (2294355840, 0, 83889342, 83889386, 3)
     , (2294355840, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355840, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2294355840, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355840, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355840, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355840, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355840, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355840, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355840, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355840, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
