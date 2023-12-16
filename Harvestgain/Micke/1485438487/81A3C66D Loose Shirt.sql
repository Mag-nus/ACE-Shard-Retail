INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174994029, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174994029,   1,          4) /* ItemType - Clothing */
     , (2174994029,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2174994029,   5,         75) /* EncumbranceVal */
     , (2174994029,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2174994029,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2174994029,  16,          1) /* ItemUseable - No */
     , (2174994029,  18,          1) /* UiEffects - Magical */
     , (2174994029,  19,       7696) /* Value */
     , (2174994029,  28,        240) /* ArmorLevel */
     , (2174994029,  65,        101) /* Placement - Resting */
     , (2174994029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174994029, 105,          6) /* ItemWorkmanship */
     , (2174994029, 106,        306) /* ItemSpellcraft */
     , (2174994029, 107,       1093) /* ItemCurMana */
     , (2174994029, 108,       1307) /* ItemMaxMana */
     , (2174994029, 109,        336) /* ItemDifficulty */
     , (2174994029, 110,          0) /* ItemAllegianceRankLimit */
     , (2174994029, 115,          0) /* ItemSkillLevelLimit */
     , (2174994029, 131,          8) /* MaterialType - Wool */
     , (2174994029, 158,          7) /* WieldRequirements - Level */
     , (2174994029, 159,          1) /* WieldSkillType - Axe */
     , (2174994029, 160,        180) /* WieldDifficulty */
     , (2174994029, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2174994029, 177,          2) /* GemCount */
     , (2174994029, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174994029,   1, False) /* Stuck */
     , (2174994029,  11, True ) /* IgnoreCollisions */
     , (2174994029,  13, True ) /* Ethereal */
     , (2174994029,  14, True ) /* GravityStatus */
     , (2174994029,  19, True ) /* Attackable */
     , (2174994029,  22, True ) /* Inscribable */
     , (2174994029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174994029,   5, -0.0555555559694767) /* ManaRate */
     , (2174994029,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2174994029,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2174994029,  15,       3) /* ArmorModVsBludgeon */
     , (2174994029,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2174994029,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2174994029,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2174994029,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2174994029, 165,       1) /* ArmorModVsNether */
     , (2174994029, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174994029,   1, 'Loose Shirt') /* Name */
     , (2174994029,  16, 'Loose Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174994029,   1,   33554644) /* Setup */
     , (2174994029,   3,  536870932) /* SoundTable */
     , (2174994029,   6,   67108990) /* PaletteBase */
     , (2174994029,   8,  100667373) /* Icon */
     , (2174994029,  22,  872415275) /* PhysicsEffectTable */
     , (2174994029, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2174994029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174994029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174994029,   3, 1342952913) /* Wielder */
     , (2174994029, 8000, 2174994029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174994029,  2161,      2) 
     , (2174994029,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174994029, 67110365, 40, 24)
     , (2174994029, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174994029, 0, 83887061, 83886686, 0)
     , (2174994029, 0, 83889072, 83886685, 1)
     , (2174994029, 0, 83889342, 83889386, 2)
     , (2174994029, 0, 83886788, 83891213, 3)
     , (2174994029, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174994029, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2174994029, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174994029, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174994029, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174994029, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174994029, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174994029, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174994029, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174994029, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
