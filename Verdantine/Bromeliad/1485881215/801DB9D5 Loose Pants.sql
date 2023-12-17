INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431765, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431765,   1,          4) /* ItemType - Clothing */
     , (2149431765,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149431765,   5,        135) /* EncumbranceVal */
     , (2149431765,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149431765,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149431765,  16,          1) /* ItemUseable - No */
     , (2149431765,  18,          1) /* UiEffects - Magical */
     , (2149431765,  19,       6256) /* Value */
     , (2149431765,  28,        240) /* ArmorLevel */
     , (2149431765,  65,        101) /* Placement - Resting */
     , (2149431765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431765, 105,          7) /* ItemWorkmanship */
     , (2149431765, 106,        306) /* ItemSpellcraft */
     , (2149431765, 107,          0) /* ItemCurMana */
     , (2149431765, 108,       1284) /* ItemMaxMana */
     , (2149431765, 109,        370) /* ItemDifficulty */
     , (2149431765, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431765, 115,          0) /* ItemSkillLevelLimit */
     , (2149431765, 131,          7) /* MaterialType - Velvet */
     , (2149431765, 158,          7) /* WieldRequirements - Level */
     , (2149431765, 159,          1) /* WieldSkillType - Axe */
     , (2149431765, 160,        180) /* WieldDifficulty */
     , (2149431765, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431765,   1, False) /* Stuck */
     , (2149431765,  11, True ) /* IgnoreCollisions */
     , (2149431765,  13, True ) /* Ethereal */
     , (2149431765,  14, True ) /* GravityStatus */
     , (2149431765,  19, True ) /* Attackable */
     , (2149431765,  22, True ) /* Inscribable */
     , (2149431765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431765,   5, -0.0555555559694767) /* ManaRate */
     , (2149431765,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149431765,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149431765,  15,       3) /* ArmorModVsBludgeon */
     , (2149431765,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149431765,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149431765,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149431765,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149431765, 165,       1) /* ArmorModVsNether */
     , (2149431765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431765,   1, 'Loose Pants') /* Name */
     , (2149431765,  16, 'Loose Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431765,   1,   33554653) /* Setup */
     , (2149431765,   3,  536870932) /* SoundTable */
     , (2149431765,   6,   67108990) /* PaletteBase */
     , (2149431765,   8,  100667367) /* Icon */
     , (2149431765,  22,  872415275) /* PhysicsEffectTable */
     , (2149431765, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149431765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431765,   3, 1342411621) /* Wielder */
     , (2149431765, 8000, 2149431765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431765,  2157,      2) 
     , (2149431765,  2593,      2) 
     , (2149431765,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431765, 67110362, 64, 8, 0)
     , (2149431765, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431765, 0, 83887064, 83886241, 0)
     , (2149431765, 0, 83887066, 83887055, 1)
     , (2149431765, 0, 83889072, 83889072, 2)
     , (2149431765, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431765, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149431765, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431765, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431765, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431765, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431765, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431765, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431765, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431765, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
