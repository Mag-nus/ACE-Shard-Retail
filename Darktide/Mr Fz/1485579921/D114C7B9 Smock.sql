INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3507799993, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3507799993,   1,          4) /* ItemType - Clothing */
     , (3507799993,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3507799993,   5,         75) /* EncumbranceVal */
     , (3507799993,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3507799993,  16,          1) /* ItemUseable - No */
     , (3507799993,  18,          1) /* UiEffects - Magical */
     , (3507799993,  19,       9435) /* Value */
     , (3507799993,  28,        240) /* ArmorLevel */
     , (3507799993,  65,        101) /* Placement - Resting */
     , (3507799993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3507799993, 105,          6) /* ItemWorkmanship */
     , (3507799993, 106,        288) /* ItemSpellcraft */
     , (3507799993, 107,        755) /* ItemCurMana */
     , (3507799993, 108,       1634) /* ItemMaxMana */
     , (3507799993, 109,        331) /* ItemDifficulty */
     , (3507799993, 110,          0) /* ItemAllegianceRankLimit */
     , (3507799993, 115,          0) /* ItemSkillLevelLimit */
     , (3507799993, 131,          7) /* MaterialType - Velvet */
     , (3507799993, 158,          7) /* WieldRequirements - Level */
     , (3507799993, 159,          1) /* WieldSkillType - Axe */
     , (3507799993, 160,        150) /* WieldDifficulty */
     , (3507799993, 172,          5) /* AppraisalLongDescDecoration */
     , (3507799993, 177,          3) /* GemCount */
     , (3507799993, 178,         20) /* GemType */
     , (3507799993, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3507799993,   1, False) /* Stuck */
     , (3507799993,  11, True ) /* IgnoreCollisions */
     , (3507799993,  13, True ) /* Ethereal */
     , (3507799993,  14, True ) /* GravityStatus */
     , (3507799993,  19, True ) /* Attackable */
     , (3507799993,  22, True ) /* Inscribable */
     , (3507799993, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3507799993,   5, -0.0555555559694767) /* ManaRate */
     , (3507799993,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3507799993,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3507799993,  15,       3) /* ArmorModVsBludgeon */
     , (3507799993,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3507799993,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3507799993,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3507799993,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3507799993, 165,       1) /* ArmorModVsNether */
     , (3507799993, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3507799993,   1, 'Smock') /* Name */
     , (3507799993,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3507799993,   1,   33554644) /* Setup */
     , (3507799993,   3,  536870932) /* SoundTable */
     , (3507799993,   6,   67108990) /* PaletteBase */
     , (3507799993,   8,  100667376) /* Icon */
     , (3507799993,  22,  872415275) /* PhysicsEffectTable */
     , (3507799993, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3507799993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3507799993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3507799993,   1, 1343892016) /* Owner */
     , (3507799993,   2, 1343892016) /* Container */
     , (3507799993, 8000, 3507799993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3507799993,  2053,      2) 
     , (3507799993,  2612,      2) 
     , (3507799993,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3507799993, 67109965, 92, 4)
     , (3507799993, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3507799993, 0, 83887061, 83886686, 0)
     , (3507799993, 0, 83889072, 83886685, 1)
     , (3507799993, 0, 83889342, 83889386, 2)
     , (3507799993, 0, 83886788, 83891213, 3)
     , (3507799993, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3507799993, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3507799993, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3507799993, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3507799993, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3507799993, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3507799993, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3507799993, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3507799993, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3507799993, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
