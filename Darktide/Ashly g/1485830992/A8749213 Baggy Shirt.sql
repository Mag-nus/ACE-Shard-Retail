INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2826211859, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826211859,   1,          4) /* ItemType - Clothing */
     , (2826211859,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2826211859,   5,         75) /* EncumbranceVal */
     , (2826211859,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2826211859,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2826211859,  16,          1) /* ItemUseable - No */
     , (2826211859,  18,          1) /* UiEffects - Magical */
     , (2826211859,  19,      15193) /* Value */
     , (2826211859,  28,        220) /* ArmorLevel */
     , (2826211859,  65,        101) /* Placement - Resting */
     , (2826211859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2826211859, 105,          9) /* ItemWorkmanship */
     , (2826211859, 106,        252) /* ItemSpellcraft */
     , (2826211859, 107,        261) /* ItemCurMana */
     , (2826211859, 108,       1455) /* ItemMaxMana */
     , (2826211859, 109,        291) /* ItemDifficulty */
     , (2826211859, 110,          0) /* ItemAllegianceRankLimit */
     , (2826211859, 115,          0) /* ItemSkillLevelLimit */
     , (2826211859, 131,          7) /* MaterialType - Velvet */
     , (2826211859, 158,          7) /* WieldRequirements - Level */
     , (2826211859, 159,          1) /* WieldSkillType - Axe */
     , (2826211859, 160,        150) /* WieldDifficulty */
     , (2826211859, 172,          5) /* AppraisalLongDescDecoration */
     , (2826211859, 177,          3) /* GemCount */
     , (2826211859, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826211859,   1, False) /* Stuck */
     , (2826211859,  11, True ) /* IgnoreCollisions */
     , (2826211859,  13, True ) /* Ethereal */
     , (2826211859,  14, True ) /* GravityStatus */
     , (2826211859,  19, True ) /* Attackable */
     , (2826211859,  22, True ) /* Inscribable */
     , (2826211859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2826211859,   5, -0.0555555559694767) /* ManaRate */
     , (2826211859,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2826211859,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2826211859,  15,       1) /* ArmorModVsBludgeon */
     , (2826211859,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2826211859,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2826211859,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2826211859,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2826211859, 165,       1) /* ArmorModVsNether */
     , (2826211859, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826211859,   1, 'Baggy Shirt') /* Name */
     , (2826211859,  16, 'Baggy Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826211859,   1,   33554644) /* Setup */
     , (2826211859,   3,  536870932) /* SoundTable */
     , (2826211859,   6,   67108990) /* PaletteBase */
     , (2826211859,   8,  100667375) /* Icon */
     , (2826211859,  22,  872415275) /* PhysicsEffectTable */
     , (2826211859, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2826211859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2826211859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2826211859,   3, 1344151091) /* Wielder */
     , (2826211859, 8000, 2826211859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2826211859,  1071,      2) 
     , (2826211859,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2826211859, 67110368, 40, 24)
     , (2826211859, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2826211859, 0, 83887061, 83886686, 0)
     , (2826211859, 0, 83889072, 83886685, 1)
     , (2826211859, 0, 83889342, 83889386, 2)
     , (2826211859, 0, 83886788, 83891213, 3)
     , (2826211859, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2826211859, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2826211859, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
