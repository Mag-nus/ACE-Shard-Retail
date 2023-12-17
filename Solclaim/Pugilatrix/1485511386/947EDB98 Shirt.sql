INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491341720, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491341720,   1,          4) /* ItemType - Clothing */
     , (2491341720,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2491341720,   5,         75) /* EncumbranceVal */
     , (2491341720,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2491341720,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2491341720,  16,          1) /* ItemUseable - No */
     , (2491341720,  18,          1) /* UiEffects - Magical */
     , (2491341720,  19,       6857) /* Value */
     , (2491341720,  28,        240) /* ArmorLevel */
     , (2491341720,  65,        101) /* Placement - Resting */
     , (2491341720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491341720, 105,          6) /* ItemWorkmanship */
     , (2491341720, 106,        275) /* ItemSpellcraft */
     , (2491341720, 107,        872) /* ItemCurMana */
     , (2491341720, 108,        872) /* ItemMaxMana */
     , (2491341720, 109,        348) /* ItemDifficulty */
     , (2491341720, 110,          0) /* ItemAllegianceRankLimit */
     , (2491341720, 115,          0) /* ItemSkillLevelLimit */
     , (2491341720, 131,          7) /* MaterialType - Velvet */
     , (2491341720, 158,          7) /* WieldRequirements - Level */
     , (2491341720, 159,          1) /* WieldSkillType - Axe */
     , (2491341720, 160,        180) /* WieldDifficulty */
     , (2491341720, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2491341720, 177,          1) /* GemCount */
     , (2491341720, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491341720,   1, False) /* Stuck */
     , (2491341720,  11, True ) /* IgnoreCollisions */
     , (2491341720,  13, True ) /* Ethereal */
     , (2491341720,  14, True ) /* GravityStatus */
     , (2491341720,  19, True ) /* Attackable */
     , (2491341720,  22, True ) /* Inscribable */
     , (2491341720,  91, True ) /* Retained */
     , (2491341720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491341720,   5, -0.0555555559694767) /* ManaRate */
     , (2491341720,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2491341720,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2491341720,  15,       3) /* ArmorModVsBludgeon */
     , (2491341720,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2491341720,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2491341720,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2491341720,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2491341720, 165,       1) /* ArmorModVsNether */
     , (2491341720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491341720,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491341720,   1,   33554644) /* Setup */
     , (2491341720,   3,  536870932) /* SoundTable */
     , (2491341720,   6,   67108990) /* PaletteBase */
     , (2491341720,   8,  100667379) /* Icon */
     , (2491341720,  22,  872415275) /* PhysicsEffectTable */
     , (2491341720, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2491341720, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2491341720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491341720,   3, 1342605192) /* Wielder */
     , (2491341720, 8000, 2491341720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2491341720,  2153,      2) 
     , (2491341720,  2155,      2) 
     , (2491341720,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2491341720, 67111304, 40, 24, 0)
     , (2491341720, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2491341720, 0, 83887061, 83886686, 0)
     , (2491341720, 0, 83889072, 83886685, 1)
     , (2491341720, 0, 83889342, 83889386, 2)
     , (2491341720, 0, 83886788, 83891213, 3)
     , (2491341720, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2491341720, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2491341720, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2491341720, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2491341720, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2491341720, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2491341720, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2491341720, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2491341720, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2491341720, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
