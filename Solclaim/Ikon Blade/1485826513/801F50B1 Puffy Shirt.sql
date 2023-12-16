INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149535921, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149535921,   1,          4) /* ItemType - Clothing */
     , (2149535921,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149535921,   5,         75) /* EncumbranceVal */
     , (2149535921,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149535921,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149535921,  16,          1) /* ItemUseable - No */
     , (2149535921,  18,          1) /* UiEffects - Magical */
     , (2149535921,  19,       8350) /* Value */
     , (2149535921,  28,        240) /* ArmorLevel */
     , (2149535921,  65,        101) /* Placement - Resting */
     , (2149535921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149535921, 105,          7) /* ItemWorkmanship */
     , (2149535921, 106,        279) /* ItemSpellcraft */
     , (2149535921, 107,        968) /* ItemCurMana */
     , (2149535921, 108,       1051) /* ItemMaxMana */
     , (2149535921, 109,        242) /* ItemDifficulty */
     , (2149535921, 110,          0) /* ItemAllegianceRankLimit */
     , (2149535921, 115,          0) /* ItemSkillLevelLimit */
     , (2149535921, 131,          4) /* MaterialType - Linen */
     , (2149535921, 158,          7) /* WieldRequirements - Level */
     , (2149535921, 159,          1) /* WieldSkillType - Axe */
     , (2149535921, 160,        180) /* WieldDifficulty */
     , (2149535921, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149535921, 177,          1) /* GemCount */
     , (2149535921, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149535921,   1, False) /* Stuck */
     , (2149535921,  11, True ) /* IgnoreCollisions */
     , (2149535921,  13, True ) /* Ethereal */
     , (2149535921,  14, True ) /* GravityStatus */
     , (2149535921,  19, True ) /* Attackable */
     , (2149535921,  22, True ) /* Inscribable */
     , (2149535921, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149535921,   5, -0.0555555559694767) /* ManaRate */
     , (2149535921,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149535921,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149535921,  15,       3) /* ArmorModVsBludgeon */
     , (2149535921,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149535921,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149535921,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149535921,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149535921, 165,       1) /* ArmorModVsNether */
     , (2149535921, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149535921,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149535921,   1,   33554644) /* Setup */
     , (2149535921,   3,  536870932) /* SoundTable */
     , (2149535921,   6,   67108990) /* PaletteBase */
     , (2149535921,   8,  100667377) /* Icon */
     , (2149535921,  22,  872415275) /* PhysicsEffectTable */
     , (2149535921, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149535921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149535921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149535921,   3, 1342777524) /* Wielder */
     , (2149535921, 8000, 2149535921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149535921,  2155,      2) 
     , (2149535921,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149535921, 67109969, 92, 4)
     , (2149535921, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149535921, 0, 83887061, 83886686, 0)
     , (2149535921, 0, 83889072, 83886685, 1)
     , (2149535921, 0, 83889342, 83889386, 2)
     , (2149535921, 0, 83886788, 83891213, 3)
     , (2149535921, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149535921, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149535921, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149535921, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149535921, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149535921, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149535921, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149535921, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149535921, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149535921, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
