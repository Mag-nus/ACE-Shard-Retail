INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148549660, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148549660,   1,          4) /* ItemType - Clothing */
     , (2148549660,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2148549660,   5,         75) /* EncumbranceVal */
     , (2148549660,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2148549660,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2148549660,  16,          1) /* ItemUseable - No */
     , (2148549660,  18,          1) /* UiEffects - Magical */
     , (2148549660,  19,      11933) /* Value */
     , (2148549660,  28,        240) /* ArmorLevel */
     , (2148549660,  65,        101) /* Placement - Resting */
     , (2148549660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148549660, 105,          9) /* ItemWorkmanship */
     , (2148549660, 106,        370) /* ItemSpellcraft */
     , (2148549660, 107,        839) /* ItemCurMana */
     , (2148549660, 108,       1058) /* ItemMaxMana */
     , (2148549660, 109,        414) /* ItemDifficulty */
     , (2148549660, 110,          0) /* ItemAllegianceRankLimit */
     , (2148549660, 115,          0) /* ItemSkillLevelLimit */
     , (2148549660, 131,          7) /* MaterialType - Velvet */
     , (2148549660, 158,          7) /* WieldRequirements - Level */
     , (2148549660, 159,          1) /* WieldSkillType - Axe */
     , (2148549660, 160,        180) /* WieldDifficulty */
     , (2148549660, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148549660, 177,          2) /* GemCount */
     , (2148549660, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148549660,   1, False) /* Stuck */
     , (2148549660,  11, True ) /* IgnoreCollisions */
     , (2148549660,  13, True ) /* Ethereal */
     , (2148549660,  14, True ) /* GravityStatus */
     , (2148549660,  19, True ) /* Attackable */
     , (2148549660,  22, True ) /* Inscribable */
     , (2148549660, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148549660,   5, -0.06666667014360428) /* ManaRate */
     , (2148549660,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2148549660,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2148549660,  15,       3) /* ArmorModVsBludgeon */
     , (2148549660,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2148549660,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2148549660,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2148549660,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2148549660, 165,       1) /* ArmorModVsNether */
     , (2148549660, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148549660,   1, 'Flared Shirt') /* Name */
     , (2148549660,  16, 'Flared Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148549660,   1,   33554644) /* Setup */
     , (2148549660,   3,  536870932) /* SoundTable */
     , (2148549660,   6,   67108990) /* PaletteBase */
     , (2148549660,   8,  100667378) /* Icon */
     , (2148549660,  22,  872415275) /* PhysicsEffectTable */
     , (2148549660, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148549660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148549660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148549660,   3, 1342716353) /* Wielder */
     , (2148549660, 8000, 2148549660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148549660,  4464,      2) 
     , (2148549660,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148549660, 67109967, 92, 4)
     , (2148549660, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148549660, 0, 83887061, 83886686, 0)
     , (2148549660, 0, 83889072, 83886685, 1)
     , (2148549660, 0, 83889342, 83889386, 2)
     , (2148549660, 0, 83886788, 83891213, 3)
     , (2148549660, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148549660, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148549660, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148549660, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148549660, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148549660, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148549660, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148549660, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148549660, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148549660, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
