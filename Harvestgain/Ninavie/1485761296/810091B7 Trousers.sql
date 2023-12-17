INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164298167, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164298167,   1,          4) /* ItemType - Clothing */
     , (2164298167,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164298167,   5,        135) /* EncumbranceVal */
     , (2164298167,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164298167,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164298167,  16,          1) /* ItemUseable - No */
     , (2164298167,  18,          1) /* UiEffects - Magical */
     , (2164298167,  19,       6804) /* Value */
     , (2164298167,  28,        240) /* ArmorLevel */
     , (2164298167,  65,        101) /* Placement - Resting */
     , (2164298167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164298167, 105,          5) /* ItemWorkmanship */
     , (2164298167, 106,        246) /* ItemSpellcraft */
     , (2164298167, 107,        637) /* ItemCurMana */
     , (2164298167, 108,       1517) /* ItemMaxMana */
     , (2164298167, 109,        288) /* ItemDifficulty */
     , (2164298167, 110,          0) /* ItemAllegianceRankLimit */
     , (2164298167, 115,          0) /* ItemSkillLevelLimit */
     , (2164298167, 131,          6) /* MaterialType - Silk */
     , (2164298167, 158,          7) /* WieldRequirements - Level */
     , (2164298167, 159,          1) /* WieldSkillType - Axe */
     , (2164298167, 160,        150) /* WieldDifficulty */
     , (2164298167, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164298167,   1, False) /* Stuck */
     , (2164298167,  11, True ) /* IgnoreCollisions */
     , (2164298167,  13, True ) /* Ethereal */
     , (2164298167,  14, True ) /* GravityStatus */
     , (2164298167,  19, True ) /* Attackable */
     , (2164298167,  22, True ) /* Inscribable */
     , (2164298167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164298167,   5, -0.0555555559694767) /* ManaRate */
     , (2164298167,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2164298167,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2164298167,  15,       3) /* ArmorModVsBludgeon */
     , (2164298167,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2164298167,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2164298167,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2164298167,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2164298167, 165,       1) /* ArmorModVsNether */
     , (2164298167, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164298167,   1, 'Trousers') /* Name */
     , (2164298167,   7, 'min') /* Inscription */
     , (2164298167,   8, 'Little Thor') /* ScribeName */
     , (2164298167,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298167,   1,   33554653) /* Setup */
     , (2164298167,   3,  536870932) /* SoundTable */
     , (2164298167,   6,   67108990) /* PaletteBase */
     , (2164298167,   8,  100667368) /* Icon */
     , (2164298167,  22,  872415275) /* PhysicsEffectTable */
     , (2164298167, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164298167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164298167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298167,   3, 1342689120) /* Wielder */
     , (2164298167, 8000, 2164298167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164298167,  1138,      2) 
     , (2164298167,  2573,      2) 
     , (2164298167,  4660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164298167, 67113079, 64, 8, 0)
     , (2164298167, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164298167, 0, 83887064, 83886241, 0)
     , (2164298167, 0, 83887066, 83887055, 1)
     , (2164298167, 0, 83889072, 83889072, 2)
     , (2164298167, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164298167, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164298167, 0, 4660, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164298167, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
