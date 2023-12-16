INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421305479, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421305479,   1,          4) /* ItemType - Clothing */
     , (2421305479,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2421305479,   5,        135) /* EncumbranceVal */
     , (2421305479,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2421305479,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2421305479,  16,          1) /* ItemUseable - No */
     , (2421305479,  18,          1) /* UiEffects - Magical */
     , (2421305479,  19,       9546) /* Value */
     , (2421305479,  28,        240) /* ArmorLevel */
     , (2421305479,  65,        101) /* Placement - Resting */
     , (2421305479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421305479, 105,          6) /* ItemWorkmanship */
     , (2421305479, 106,        370) /* ItemSpellcraft */
     , (2421305479, 107,       1574) /* ItemCurMana */
     , (2421305479, 108,       1867) /* ItemMaxMana */
     , (2421305479, 109,        409) /* ItemDifficulty */
     , (2421305479, 110,          0) /* ItemAllegianceRankLimit */
     , (2421305479, 115,          0) /* ItemSkillLevelLimit */
     , (2421305479, 131,          6) /* MaterialType - Silk */
     , (2421305479, 158,          7) /* WieldRequirements - Level */
     , (2421305479, 159,          1) /* WieldSkillType - Axe */
     , (2421305479, 160,        180) /* WieldDifficulty */
     , (2421305479, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421305479,   1, False) /* Stuck */
     , (2421305479,  11, True ) /* IgnoreCollisions */
     , (2421305479,  13, True ) /* Ethereal */
     , (2421305479,  14, True ) /* GravityStatus */
     , (2421305479,  19, True ) /* Attackable */
     , (2421305479,  22, True ) /* Inscribable */
     , (2421305479,  91, True ) /* Retained */
     , (2421305479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421305479,   5, -0.06666667014360428) /* ManaRate */
     , (2421305479,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2421305479,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2421305479,  15,       3) /* ArmorModVsBludgeon */
     , (2421305479,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2421305479,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2421305479,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2421305479,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2421305479, 165,       1) /* ArmorModVsNether */
     , (2421305479, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421305479,   1, 'Trousers') /* Name */
     , (2421305479,  16, 'Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421305479,   1,   33554653) /* Setup */
     , (2421305479,   3,  536870932) /* SoundTable */
     , (2421305479,   6,   67108990) /* PaletteBase */
     , (2421305479,   8,  100667368) /* Icon */
     , (2421305479,  22,  872415275) /* PhysicsEffectTable */
     , (2421305479, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2421305479, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2421305479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421305479,   3, 1343020923) /* Wielder */
     , (2421305479, 8000, 2421305479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421305479,  4470,      2) 
     , (2421305479,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2421305479, 67110009, 72, 8)
     , (2421305479, 67110356, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421305479, 0, 83887064, 83886241, 0)
     , (2421305479, 0, 83887066, 83887055, 1)
     , (2421305479, 0, 83889072, 83889072, 2)
     , (2421305479, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421305479, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2421305479, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2421305479, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2421305479, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2421305479, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2421305479, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2421305479, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2421305479, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2421305479, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
