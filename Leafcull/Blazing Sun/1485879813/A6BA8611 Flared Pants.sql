INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797241873, 2597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797241873,   1,          4) /* ItemType - Clothing */
     , (2797241873,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2797241873,   5,        135) /* EncumbranceVal */
     , (2797241873,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2797241873,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2797241873,  16,          1) /* ItemUseable - No */
     , (2797241873,  18,          1) /* UiEffects - Magical */
     , (2797241873,  19,       7504) /* Value */
     , (2797241873,  28,        240) /* ArmorLevel */
     , (2797241873,  65,        101) /* Placement - Resting */
     , (2797241873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797241873, 105,          9) /* ItemWorkmanship */
     , (2797241873, 106,        370) /* ItemSpellcraft */
     , (2797241873, 107,        785) /* ItemCurMana */
     , (2797241873, 108,        907) /* ItemMaxMana */
     , (2797241873, 109,        373) /* ItemDifficulty */
     , (2797241873, 110,          0) /* ItemAllegianceRankLimit */
     , (2797241873, 115,          0) /* ItemSkillLevelLimit */
     , (2797241873, 131,          4) /* MaterialType - Linen */
     , (2797241873, 158,          7) /* WieldRequirements - Level */
     , (2797241873, 159,          1) /* WieldSkillType - Axe */
     , (2797241873, 160,        180) /* WieldDifficulty */
     , (2797241873, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797241873,   1, False) /* Stuck */
     , (2797241873,  11, True ) /* IgnoreCollisions */
     , (2797241873,  13, True ) /* Ethereal */
     , (2797241873,  14, True ) /* GravityStatus */
     , (2797241873,  19, True ) /* Attackable */
     , (2797241873,  22, True ) /* Inscribable */
     , (2797241873,  91, True ) /* Retained */
     , (2797241873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797241873,   5, -0.06666667014360428) /* ManaRate */
     , (2797241873,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2797241873,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2797241873,  15,       3) /* ArmorModVsBludgeon */
     , (2797241873,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2797241873,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2797241873,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2797241873,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2797241873, 165,       1) /* ArmorModVsNether */
     , (2797241873, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797241873,   1, 'Flared Pants') /* Name */
     , (2797241873,  16, 'Flared Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797241873,   1,   33554653) /* Setup */
     , (2797241873,   3,  536870932) /* SoundTable */
     , (2797241873,   6,   67108990) /* PaletteBase */
     , (2797241873,   8,  100667368) /* Icon */
     , (2797241873,  22,  872415275) /* PhysicsEffectTable */
     , (2797241873, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2797241873, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2797241873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797241873,   3, 1343204620) /* Wielder */
     , (2797241873, 8000, 2797241873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2797241873,  3965,      2) 
     , (2797241873,  4472,      2) 
     , (2797241873,  4707,      2) 
     , (2797241873,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2797241873, 67110020, 72, 8)
     , (2797241873, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797241873, 0, 83887064, 83886241, 0)
     , (2797241873, 0, 83887066, 83887055, 1)
     , (2797241873, 0, 83889072, 83889072, 2)
     , (2797241873, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797241873, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2797241873, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2797241873, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2797241873, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2797241873, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2797241873, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2797241873, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2797241873, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2797241873, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
