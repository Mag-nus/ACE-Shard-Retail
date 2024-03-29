INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723701609, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723701609,   1,          4) /* ItemType - Clothing */
     , (2723701609,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2723701609,   5,        135) /* EncumbranceVal */
     , (2723701609,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2723701609,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2723701609,  16,          1) /* ItemUseable - No */
     , (2723701609,  18,          1) /* UiEffects - Magical */
     , (2723701609,  19,       8612) /* Value */
     , (2723701609,  28,        240) /* ArmorLevel */
     , (2723701609,  65,        101) /* Placement - Resting */
     , (2723701609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723701609, 105,          7) /* ItemWorkmanship */
     , (2723701609, 106,        276) /* ItemSpellcraft */
     , (2723701609, 107,        802) /* ItemCurMana */
     , (2723701609, 108,       1751) /* ItemMaxMana */
     , (2723701609, 109,        292) /* ItemDifficulty */
     , (2723701609, 110,          0) /* ItemAllegianceRankLimit */
     , (2723701609, 115,          0) /* ItemSkillLevelLimit */
     , (2723701609, 131,          6) /* MaterialType - Silk */
     , (2723701609, 158,          7) /* WieldRequirements - Level */
     , (2723701609, 159,          1) /* WieldSkillType - Axe */
     , (2723701609, 160,        150) /* WieldDifficulty */
     , (2723701609, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723701609,   1, False) /* Stuck */
     , (2723701609,  11, True ) /* IgnoreCollisions */
     , (2723701609,  13, True ) /* Ethereal */
     , (2723701609,  14, True ) /* GravityStatus */
     , (2723701609,  19, True ) /* Attackable */
     , (2723701609,  22, True ) /* Inscribable */
     , (2723701609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723701609,   5, -0.0555555559694767) /* ManaRate */
     , (2723701609,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2723701609,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2723701609,  15,       3) /* ArmorModVsBludgeon */
     , (2723701609,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2723701609,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2723701609,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2723701609,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2723701609, 165,       1) /* ArmorModVsNether */
     , (2723701609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723701609,   1, 'Pantaloons') /* Name */
     , (2723701609,  16, 'Pantaloons of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723701609,   1,   33554653) /* Setup */
     , (2723701609,   3,  536870932) /* SoundTable */
     , (2723701609,   6,   67108990) /* PaletteBase */
     , (2723701609,   8,  100667369) /* Icon */
     , (2723701609,  22,  872415275) /* PhysicsEffectTable */
     , (2723701609, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2723701609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723701609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723701609,   3, 1343049691) /* Wielder */
     , (2723701609, 8000, 2723701609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2723701609,  2149,      2) 
     , (2723701609,  5888,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723701609, 67113253, 64, 8, 0)
     , (2723701609, 67110015, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723701609, 0, 83887064, 83886241, 0)
     , (2723701609, 0, 83887066, 83887055, 1)
     , (2723701609, 0, 83889072, 83889072, 2)
     , (2723701609, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723701609, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2723701609, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2723701609, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2723701609, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2723701609, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2723701609, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2723701609, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2723701609, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2723701609, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
