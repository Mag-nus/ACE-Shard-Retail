INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523530, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523530,   1,          4) /* ItemType - Clothing */
     , (2147523530,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147523530,   5,         75) /* EncumbranceVal */
     , (2147523530,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147523530,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147523530,  16,          1) /* ItemUseable - No */
     , (2147523530,  18,          1) /* UiEffects - Magical */
     , (2147523530,  19,      12806) /* Value */
     , (2147523530,  28,        240) /* ArmorLevel */
     , (2147523530,  65,        101) /* Placement - Resting */
     , (2147523530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523530, 105,          8) /* ItemWorkmanship */
     , (2147523530, 106,        293) /* ItemSpellcraft */
     , (2147523530, 107,       1679) /* ItemCurMana */
     , (2147523530, 108,       1867) /* ItemMaxMana */
     , (2147523530, 109,        365) /* ItemDifficulty */
     , (2147523530, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523530, 115,          0) /* ItemSkillLevelLimit */
     , (2147523530, 131,          7) /* MaterialType - Velvet */
     , (2147523530, 158,          7) /* WieldRequirements - Level */
     , (2147523530, 159,          1) /* WieldSkillType - Axe */
     , (2147523530, 160,        180) /* WieldDifficulty */
     , (2147523530, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147523530, 177,          3) /* GemCount */
     , (2147523530, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523530,   1, False) /* Stuck */
     , (2147523530,  11, True ) /* IgnoreCollisions */
     , (2147523530,  13, True ) /* Ethereal */
     , (2147523530,  14, True ) /* GravityStatus */
     , (2147523530,  19, True ) /* Attackable */
     , (2147523530,  22, True ) /* Inscribable */
     , (2147523530,  91, True ) /* Retained */
     , (2147523530, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523530,   5, -0.0555555559694767) /* ManaRate */
     , (2147523530,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2147523530,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147523530,  15,       3) /* ArmorModVsBludgeon */
     , (2147523530,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2147523530,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2147523530,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2147523530,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2147523530, 165,       1) /* ArmorModVsNether */
     , (2147523530, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523530,   1, 'Shirt') /* Name */
     , (2147523530,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523530,   1,   33554644) /* Setup */
     , (2147523530,   3,  536870932) /* SoundTable */
     , (2147523530,   6,   67108990) /* PaletteBase */
     , (2147523530,   8,  100667373) /* Icon */
     , (2147523530,  22,  872415275) /* PhysicsEffectTable */
     , (2147523530, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147523530, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523530,   3, 1342719929) /* Wielder */
     , (2147523530, 8000, 2147523530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523530,  2149,      2) 
     , (2147523530,  4673,      2) 
     , (2147523530,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523530, 67113251, 40, 24, 0)
     , (2147523530, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523530, 0, 83887061, 83886686, 0)
     , (2147523530, 0, 83889072, 83886685, 1)
     , (2147523530, 0, 83889342, 83889386, 2)
     , (2147523530, 0, 83886788, 83891213, 3)
     , (2147523530, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523530, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523530, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523530, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523530, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523530, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523530, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523530, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523530, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523530, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
