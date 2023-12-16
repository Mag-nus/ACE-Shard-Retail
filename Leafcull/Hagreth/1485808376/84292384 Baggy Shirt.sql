INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217288580, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217288580,   1,          4) /* ItemType - Clothing */
     , (2217288580,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2217288580,   5,         75) /* EncumbranceVal */
     , (2217288580,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2217288580,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2217288580,  16,          1) /* ItemUseable - No */
     , (2217288580,  18,          1) /* UiEffects - Magical */
     , (2217288580,  19,       7959) /* Value */
     , (2217288580,  28,        240) /* ArmorLevel */
     , (2217288580,  65,        101) /* Placement - Resting */
     , (2217288580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217288580, 105,          6) /* ItemWorkmanship */
     , (2217288580, 106,        313) /* ItemSpellcraft */
     , (2217288580, 107,       1172) /* ItemCurMana */
     , (2217288580, 108,       1307) /* ItemMaxMana */
     , (2217288580, 109,        408) /* ItemDifficulty */
     , (2217288580, 110,          0) /* ItemAllegianceRankLimit */
     , (2217288580, 115,          0) /* ItemSkillLevelLimit */
     , (2217288580, 131,          5) /* MaterialType - Satin */
     , (2217288580, 158,          7) /* WieldRequirements - Level */
     , (2217288580, 159,          1) /* WieldSkillType - Axe */
     , (2217288580, 160,        180) /* WieldDifficulty */
     , (2217288580, 172,          5) /* AppraisalLongDescDecoration */
     , (2217288580, 177,          2) /* GemCount */
     , (2217288580, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217288580,   1, False) /* Stuck */
     , (2217288580,  11, True ) /* IgnoreCollisions */
     , (2217288580,  13, True ) /* Ethereal */
     , (2217288580,  14, True ) /* GravityStatus */
     , (2217288580,  19, True ) /* Attackable */
     , (2217288580,  22, True ) /* Inscribable */
     , (2217288580, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217288580,   5, -0.0555555559694767) /* ManaRate */
     , (2217288580,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2217288580,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2217288580,  15,       3) /* ArmorModVsBludgeon */
     , (2217288580,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2217288580,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2217288580,  18, 2.3499999046325684) /* ArmorModVsAcid */
     , (2217288580,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2217288580, 165,       1) /* ArmorModVsNether */
     , (2217288580, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217288580,   1, 'Baggy Shirt') /* Name */
     , (2217288580,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288580,   1,   33554644) /* Setup */
     , (2217288580,   3,  536870932) /* SoundTable */
     , (2217288580,   6,   67108990) /* PaletteBase */
     , (2217288580,   8,  100667377) /* Icon */
     , (2217288580,  22,  872415275) /* PhysicsEffectTable */
     , (2217288580, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217288580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217288580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288580,   3, 1342939676) /* Wielder */
     , (2217288580, 8000, 2217288580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217288580,  1312,      2) 
     , (2217288580,  2161,      2) 
     , (2217288580,  6088,      2) 
     , (2217288580,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217288580, 67110355, 40, 24)
     , (2217288580, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217288580, 0, 83887061, 83886686, 0)
     , (2217288580, 0, 83889072, 83886685, 1)
     , (2217288580, 0, 83889342, 83889386, 2)
     , (2217288580, 0, 83886788, 83891213, 3)
     , (2217288580, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217288580, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217288580, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217288580, 0, 6088, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
