INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571119147, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571119147,   1,          4) /* ItemType - Clothing */
     , (2571119147,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2571119147,   5,         75) /* EncumbranceVal */
     , (2571119147,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2571119147,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2571119147,  16,          1) /* ItemUseable - No */
     , (2571119147,  18,          1) /* UiEffects - Magical */
     , (2571119147,  19,       7583) /* Value */
     , (2571119147,  28,        240) /* ArmorLevel */
     , (2571119147,  65,        101) /* Placement - Resting */
     , (2571119147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571119147, 105,          6) /* ItemWorkmanship */
     , (2571119147, 106,        320) /* ItemSpellcraft */
     , (2571119147, 107,       1318) /* ItemCurMana */
     , (2571119147, 108,       1416) /* ItemMaxMana */
     , (2571119147, 109,        330) /* ItemDifficulty */
     , (2571119147, 110,          0) /* ItemAllegianceRankLimit */
     , (2571119147, 115,          0) /* ItemSkillLevelLimit */
     , (2571119147, 131,          8) /* MaterialType - Wool */
     , (2571119147, 158,          7) /* WieldRequirements - Level */
     , (2571119147, 159,          1) /* WieldSkillType - Axe */
     , (2571119147, 160,        180) /* WieldDifficulty */
     , (2571119147, 172,          5) /* AppraisalLongDescDecoration */
     , (2571119147, 177,          3) /* GemCount */
     , (2571119147, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571119147,   1, False) /* Stuck */
     , (2571119147,  11, True ) /* IgnoreCollisions */
     , (2571119147,  13, True ) /* Ethereal */
     , (2571119147,  14, True ) /* GravityStatus */
     , (2571119147,  19, True ) /* Attackable */
     , (2571119147,  22, True ) /* Inscribable */
     , (2571119147,  91, True ) /* Retained */
     , (2571119147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2571119147,   5, -0.0555555559694767) /* ManaRate */
     , (2571119147,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2571119147,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2571119147,  15,       3) /* ArmorModVsBludgeon */
     , (2571119147,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2571119147,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2571119147,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2571119147,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2571119147, 165,       1) /* ArmorModVsNether */
     , (2571119147, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571119147,   1, 'Shirt') /* Name */
     , (2571119147,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571119147,   1,   33554644) /* Setup */
     , (2571119147,   3,  536870932) /* SoundTable */
     , (2571119147,   6,   67108990) /* PaletteBase */
     , (2571119147,   8,  100667377) /* Icon */
     , (2571119147,  22,  872415275) /* PhysicsEffectTable */
     , (2571119147, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2571119147, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2571119147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571119147,   3, 1343204620) /* Wielder */
     , (2571119147, 8000, 2571119147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2571119147,  2153,      2) 
     , (2571119147,  2157,      2) 
     , (2571119147,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2571119147, 67110548, 92, 4)
     , (2571119147, 67113079, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2571119147, 0, 83887061, 83886686, 0)
     , (2571119147, 0, 83889072, 83886685, 1)
     , (2571119147, 0, 83889342, 83889386, 2)
     , (2571119147, 0, 83886788, 83891213, 3)
     , (2571119147, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2571119147, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2571119147, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2571119147, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2571119147, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2571119147, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2571119147, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2571119147, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2571119147, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2571119147, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
