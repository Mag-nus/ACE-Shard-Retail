INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630930824, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630930824,   1,          4) /* ItemType - Clothing */
     , (2630930824,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2630930824,   5,        135) /* EncumbranceVal */
     , (2630930824,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2630930824,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2630930824,  16,          1) /* ItemUseable - No */
     , (2630930824,  18,          1) /* UiEffects - Magical */
     , (2630930824,  19,       7381) /* Value */
     , (2630930824,  28,        240) /* ArmorLevel */
     , (2630930824,  65,        101) /* Placement - Resting */
     , (2630930824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630930824, 105,          7) /* ItemWorkmanship */
     , (2630930824, 106,        328) /* ItemSpellcraft */
     , (2630930824, 107,        396) /* ItemCurMana */
     , (2630930824, 108,        817) /* ItemMaxMana */
     , (2630930824, 109,        369) /* ItemDifficulty */
     , (2630930824, 110,          0) /* ItemAllegianceRankLimit */
     , (2630930824, 115,          0) /* ItemSkillLevelLimit */
     , (2630930824, 131,          5) /* MaterialType - Satin */
     , (2630930824, 158,          7) /* WieldRequirements - Level */
     , (2630930824, 159,          1) /* WieldSkillType - Axe */
     , (2630930824, 160,        150) /* WieldDifficulty */
     , (2630930824, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630930824,   1, False) /* Stuck */
     , (2630930824,  11, True ) /* IgnoreCollisions */
     , (2630930824,  13, True ) /* Ethereal */
     , (2630930824,  14, True ) /* GravityStatus */
     , (2630930824,  19, True ) /* Attackable */
     , (2630930824,  22, True ) /* Inscribable */
     , (2630930824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630930824,   5, -0.0555555559694767) /* ManaRate */
     , (2630930824,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2630930824,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2630930824,  15,       3) /* ArmorModVsBludgeon */
     , (2630930824,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2630930824,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2630930824,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2630930824,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2630930824, 165,       1) /* ArmorModVsNether */
     , (2630930824, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630930824,   1, 'Baggy Pants') /* Name */
     , (2630930824,   7, 'min') /* Inscription */
     , (2630930824,   8, 'Ingeborg') /* ScribeName */
     , (2630930824,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630930824,   1,   33554653) /* Setup */
     , (2630930824,   3,  536870932) /* SoundTable */
     , (2630930824,   6,   67108990) /* PaletteBase */
     , (2630930824,   8,  100667372) /* Icon */
     , (2630930824,  22,  872415275) /* PhysicsEffectTable */
     , (2630930824, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2630930824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630930824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630930824,   3, 1343048567) /* Wielder */
     , (2630930824, 8000, 2630930824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630930824,  2053,      2) 
     , (2630930824,  5887,      2) 
     , (2630930824,  5893,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630930824, 67110543, 72, 8)
     , (2630930824, 67112918, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630930824, 0, 83887064, 83886241, 0)
     , (2630930824, 0, 83887066, 83887055, 1)
     , (2630930824, 0, 83889072, 83889072, 2)
     , (2630930824, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630930824, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2630930824, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630930824, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630930824, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630930824, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630930824, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630930824, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630930824, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630930824, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
