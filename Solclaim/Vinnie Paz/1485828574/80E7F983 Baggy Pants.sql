INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162686339, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162686339,   1,          4) /* ItemType - Clothing */
     , (2162686339,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2162686339,   5,        135) /* EncumbranceVal */
     , (2162686339,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2162686339,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2162686339,  16,          1) /* ItemUseable - No */
     , (2162686339,  18,          1) /* UiEffects - Magical */
     , (2162686339,  19,       8581) /* Value */
     , (2162686339,  28,        320) /* ArmorLevel */
     , (2162686339,  65,        101) /* Placement - Resting */
     , (2162686339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162686339, 105,          8) /* ItemWorkmanship */
     , (2162686339, 106,        278) /* ItemSpellcraft */
     , (2162686339, 107,       1621) /* ItemCurMana */
     , (2162686339, 108,       1743) /* ItemMaxMana */
     , (2162686339, 109,        332) /* ItemDifficulty */
     , (2162686339, 110,          0) /* ItemAllegianceRankLimit */
     , (2162686339, 115,          0) /* ItemSkillLevelLimit */
     , (2162686339, 131,          8) /* MaterialType - Wool */
     , (2162686339, 158,          7) /* WieldRequirements - Level */
     , (2162686339, 159,          1) /* WieldSkillType - Axe */
     , (2162686339, 160,        180) /* WieldDifficulty */
     , (2162686339, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162686339,   1, False) /* Stuck */
     , (2162686339,  11, True ) /* IgnoreCollisions */
     , (2162686339,  13, True ) /* Ethereal */
     , (2162686339,  14, True ) /* GravityStatus */
     , (2162686339,  19, True ) /* Attackable */
     , (2162686339,  22, True ) /* Inscribable */
     , (2162686339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162686339,   5, -0.0555555559694767) /* ManaRate */
     , (2162686339,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2162686339,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2162686339,  15,       3) /* ArmorModVsBludgeon */
     , (2162686339,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2162686339,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2162686339,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2162686339,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2162686339, 165,       1) /* ArmorModVsNether */
     , (2162686339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162686339,   1, 'Baggy Pants') /* Name */
     , (2162686339,  16, 'Baggy Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162686339,   1,   33554653) /* Setup */
     , (2162686339,   3,  536870932) /* SoundTable */
     , (2162686339,   6,   67108990) /* PaletteBase */
     , (2162686339,   8,  100667368) /* Icon */
     , (2162686339,  22,  872415275) /* PhysicsEffectTable */
     , (2162686339, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2162686339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162686339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162686339,   3, 1343178665) /* Wielder */
     , (2162686339, 8000, 2162686339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2162686339,  2151,      2) 
     , (2162686339,  2159,      2) 
     , (2162686339,  6080,      2) 
     , (2162686339,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2162686339, 67113079, 64, 8, 0)
     , (2162686339, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162686339, 0, 83887064, 83886241, 0)
     , (2162686339, 0, 83887066, 83887055, 1)
     , (2162686339, 0, 83889072, 83889072, 2)
     , (2162686339, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162686339, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2162686339, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162686339, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
