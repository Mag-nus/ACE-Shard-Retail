INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654214064, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654214064,   1,          4) /* ItemType - Clothing */
     , (3654214064,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3654214064,   5,        135) /* EncumbranceVal */
     , (3654214064,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3654214064,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3654214064,  16,          1) /* ItemUseable - No */
     , (3654214064,  18,          1) /* UiEffects - Magical */
     , (3654214064,  19,       7437) /* Value */
     , (3654214064,  28,        240) /* ArmorLevel */
     , (3654214064,  65,        101) /* Placement - Resting */
     , (3654214064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3654214064, 105,          9) /* ItemWorkmanship */
     , (3654214064, 106,        302) /* ItemSpellcraft */
     , (3654214064, 107,        961) /* ItemCurMana */
     , (3654214064, 108,       1058) /* ItemMaxMana */
     , (3654214064, 109,        333) /* ItemDifficulty */
     , (3654214064, 110,          0) /* ItemAllegianceRankLimit */
     , (3654214064, 115,          0) /* ItemSkillLevelLimit */
     , (3654214064, 131,          6) /* MaterialType - Silk */
     , (3654214064, 158,          7) /* WieldRequirements - Level */
     , (3654214064, 159,          1) /* WieldSkillType - Axe */
     , (3654214064, 160,        180) /* WieldDifficulty */
     , (3654214064, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654214064,   1, False) /* Stuck */
     , (3654214064,  11, True ) /* IgnoreCollisions */
     , (3654214064,  13, True ) /* Ethereal */
     , (3654214064,  14, True ) /* GravityStatus */
     , (3654214064,  19, True ) /* Attackable */
     , (3654214064,  22, True ) /* Inscribable */
     , (3654214064, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3654214064,   5, -0.0555555559694767) /* ManaRate */
     , (3654214064,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3654214064,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3654214064,  15,       3) /* ArmorModVsBludgeon */
     , (3654214064,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3654214064,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3654214064,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3654214064,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3654214064, 165,       1) /* ArmorModVsNether */
     , (3654214064, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654214064,   1, 'Pants') /* Name */
     , (3654214064,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654214064,   1,   33554653) /* Setup */
     , (3654214064,   3,  536870932) /* SoundTable */
     , (3654214064,   6,   67108990) /* PaletteBase */
     , (3654214064,   8,  100667381) /* Icon */
     , (3654214064,  22,  872415275) /* PhysicsEffectTable */
     , (3654214064, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3654214064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654214064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654214064,   3, 1343492054) /* Wielder */
     , (3654214064, 8000, 3654214064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3654214064,  2157,      2) 
     , (3654214064,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3654214064, 67110366, 64, 8, 0)
     , (3654214064, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3654214064, 0, 83887064, 83886241, 0)
     , (3654214064, 0, 83887066, 83887055, 1)
     , (3654214064, 0, 83889072, 83889072, 2)
     , (3654214064, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3654214064, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3654214064, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3654214064, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3654214064, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3654214064, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3654214064, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3654214064, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3654214064, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3654214064, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
