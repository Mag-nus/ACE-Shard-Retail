INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234313012, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234313012,   1,          4) /* ItemType - Clothing */
     , (2234313012,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2234313012,   5,        135) /* EncumbranceVal */
     , (2234313012,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2234313012,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2234313012,  16,          1) /* ItemUseable - No */
     , (2234313012,  18,          1) /* UiEffects - Magical */
     , (2234313012,  19,       7559) /* Value */
     , (2234313012,  28,        240) /* ArmorLevel */
     , (2234313012,  65,        101) /* Placement - Resting */
     , (2234313012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234313012, 105,          8) /* ItemWorkmanship */
     , (2234313012, 106,        303) /* ItemSpellcraft */
     , (2234313012, 107,       1276) /* ItemCurMana */
     , (2234313012, 108,       1494) /* ItemMaxMana */
     , (2234313012, 109,        280) /* ItemDifficulty */
     , (2234313012, 110,          0) /* ItemAllegianceRankLimit */
     , (2234313012, 115,          0) /* ItemSkillLevelLimit */
     , (2234313012, 131,          5) /* MaterialType - Satin */
     , (2234313012, 158,          7) /* WieldRequirements - Level */
     , (2234313012, 159,          1) /* WieldSkillType - Axe */
     , (2234313012, 160,        180) /* WieldDifficulty */
     , (2234313012, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234313012,   1, False) /* Stuck */
     , (2234313012,  11, True ) /* IgnoreCollisions */
     , (2234313012,  13, True ) /* Ethereal */
     , (2234313012,  14, True ) /* GravityStatus */
     , (2234313012,  19, True ) /* Attackable */
     , (2234313012,  22, True ) /* Inscribable */
     , (2234313012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2234313012,   5, -0.0555555559694767) /* ManaRate */
     , (2234313012,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2234313012,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2234313012,  15,       3) /* ArmorModVsBludgeon */
     , (2234313012,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2234313012,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2234313012,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2234313012,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2234313012, 165,       1) /* ArmorModVsNether */
     , (2234313012, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234313012,   1, 'Trousers') /* Name */
     , (2234313012,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234313012,   1,   33554653) /* Setup */
     , (2234313012,   3,  536870932) /* SoundTable */
     , (2234313012,   6,   67108990) /* PaletteBase */
     , (2234313012,   8,  100667372) /* Icon */
     , (2234313012,  22,  872415275) /* PhysicsEffectTable */
     , (2234313012, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2234313012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2234313012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234313012,   3, 1342952913) /* Wielder */
     , (2234313012, 8000, 2234313012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2234313012,  2155,      2) 
     , (2234313012,  2571,      2) 
     , (2234313012,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2234313012, 67110317, 64, 8, 0)
     , (2234313012, 67110019, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2234313012, 0, 83887064, 83886241, 0)
     , (2234313012, 0, 83887066, 83887055, 1)
     , (2234313012, 0, 83889072, 83889072, 2)
     , (2234313012, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2234313012, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2234313012, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2234313012, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2234313012, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2234313012, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2234313012, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2234313012, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2234313012, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2234313012, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
