INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157518, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157518,   1,          4) /* ItemType - Clothing */
     , (2189157518,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2189157518,   5,         75) /* EncumbranceVal */
     , (2189157518,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2189157518,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2189157518,  16,          1) /* ItemUseable - No */
     , (2189157518,  18,          1) /* UiEffects - Magical */
     , (2189157518,  19,       9623) /* Value */
     , (2189157518,  28,        240) /* ArmorLevel */
     , (2189157518,  65,        101) /* Placement - Resting */
     , (2189157518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157518, 105,          8) /* ItemWorkmanship */
     , (2189157518, 106,        275) /* ItemSpellcraft */
     , (2189157518, 107,       1304) /* ItemCurMana */
     , (2189157518, 108,       1369) /* ItemMaxMana */
     , (2189157518, 109,        314) /* ItemDifficulty */
     , (2189157518, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157518, 115,          0) /* ItemSkillLevelLimit */
     , (2189157518, 131,          7) /* MaterialType - Velvet */
     , (2189157518, 158,          7) /* WieldRequirements - Level */
     , (2189157518, 159,          1) /* WieldSkillType - Axe */
     , (2189157518, 160,        150) /* WieldDifficulty */
     , (2189157518, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157518, 177,          3) /* GemCount */
     , (2189157518, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157518,   1, False) /* Stuck */
     , (2189157518,  11, True ) /* IgnoreCollisions */
     , (2189157518,  13, True ) /* Ethereal */
     , (2189157518,  14, True ) /* GravityStatus */
     , (2189157518,  19, True ) /* Attackable */
     , (2189157518,  22, True ) /* Inscribable */
     , (2189157518,  91, True ) /* Retained */
     , (2189157518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157518,   5, -0.0555555559694767) /* ManaRate */
     , (2189157518,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2189157518,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2189157518,  15,       3) /* ArmorModVsBludgeon */
     , (2189157518,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2189157518,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2189157518,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2189157518,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2189157518, 165,       1) /* ArmorModVsNether */
     , (2189157518, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157518,   1, 'Shirt') /* Name */
     , (2189157518,  16, 'Shirt of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157518,   1,   33554644) /* Setup */
     , (2189157518,   3,  536870932) /* SoundTable */
     , (2189157518,   6,   67108990) /* PaletteBase */
     , (2189157518,   8,  100667378) /* Icon */
     , (2189157518,  22,  872415275) /* PhysicsEffectTable */
     , (2189157518, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189157518, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157518,   3, 1343093821) /* Wielder */
     , (2189157518, 8000, 2189157518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157518,  2053,      2) 
     , (2189157518,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157518, 67109969, 92, 4)
     , (2189157518, 67110374, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157518, 0, 83887061, 83886686, 0)
     , (2189157518, 0, 83889072, 83886685, 1)
     , (2189157518, 0, 83889342, 83889386, 2)
     , (2189157518, 0, 83886788, 83891213, 3)
     , (2189157518, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157518, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157518, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157518, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157518, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157518, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157518, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157518, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157518, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157518, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
