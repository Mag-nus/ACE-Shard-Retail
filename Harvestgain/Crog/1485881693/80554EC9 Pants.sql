INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074377, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074377,   1,          4) /* ItemType - Clothing */
     , (2153074377,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153074377,   5,        135) /* EncumbranceVal */
     , (2153074377,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153074377,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153074377,  16,          1) /* ItemUseable - No */
     , (2153074377,  18,          1) /* UiEffects - Magical */
     , (2153074377,  19,       7076) /* Value */
     , (2153074377,  28,        240) /* ArmorLevel */
     , (2153074377,  65,        101) /* Placement - Resting */
     , (2153074377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074377, 105,          6) /* ItemWorkmanship */
     , (2153074377, 106,        272) /* ItemSpellcraft */
     , (2153074377, 107,          0) /* ItemCurMana */
     , (2153074377, 108,       1416) /* ItemMaxMana */
     , (2153074377, 109,        337) /* ItemDifficulty */
     , (2153074377, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074377, 115,          0) /* ItemSkillLevelLimit */
     , (2153074377, 131,          6) /* MaterialType - Silk */
     , (2153074377, 158,          7) /* WieldRequirements - Level */
     , (2153074377, 159,          1) /* WieldSkillType - Axe */
     , (2153074377, 160,        180) /* WieldDifficulty */
     , (2153074377, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074377,   1, False) /* Stuck */
     , (2153074377,  11, True ) /* IgnoreCollisions */
     , (2153074377,  13, True ) /* Ethereal */
     , (2153074377,  14, True ) /* GravityStatus */
     , (2153074377,  19, True ) /* Attackable */
     , (2153074377,  22, True ) /* Inscribable */
     , (2153074377, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074377,   5, -0.0555555559694767) /* ManaRate */
     , (2153074377,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153074377,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153074377,  15,       3) /* ArmorModVsBludgeon */
     , (2153074377,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2153074377,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153074377,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2153074377,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2153074377, 165,       1) /* ArmorModVsNether */
     , (2153074377, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074377,   1, 'Pants') /* Name */
     , (2153074377,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074377,   1,   33554653) /* Setup */
     , (2153074377,   3,  536870932) /* SoundTable */
     , (2153074377,   6,   67108990) /* PaletteBase */
     , (2153074377,   8,  100667369) /* Icon */
     , (2153074377,  22,  872415275) /* PhysicsEffectTable */
     , (2153074377, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074377,   3, 1342795845) /* Wielder */
     , (2153074377, 8000, 2153074377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074377,  2053,      2) 
     , (2153074377,  2518,      2) 
     , (2153074377,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074377, 67109964, 72, 8)
     , (2153074377, 67110373, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074377, 0, 83887064, 83886241, 0)
     , (2153074377, 0, 83887066, 83887055, 1)
     , (2153074377, 0, 83889072, 83889072, 2)
     , (2153074377, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074377, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074377, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074377, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074377, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074377, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074377, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074377, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074377, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
