INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384030, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384030,   1,          4) /* ItemType - Clothing */
     , (2151384030,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151384030,   5,        135) /* EncumbranceVal */
     , (2151384030,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151384030,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151384030,  16,          1) /* ItemUseable - No */
     , (2151384030,  18,          1) /* UiEffects - Magical */
     , (2151384030,  19,       6337) /* Value */
     , (2151384030,  28,        240) /* ArmorLevel */
     , (2151384030,  65,        101) /* Placement - Resting */
     , (2151384030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384030, 105,          8) /* ItemWorkmanship */
     , (2151384030, 106,        247) /* ItemSpellcraft */
     , (2151384030, 107,       1119) /* ItemCurMana */
     , (2151384030, 108,       1369) /* ItemMaxMana */
     , (2151384030, 109,        291) /* ItemDifficulty */
     , (2151384030, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384030, 115,          0) /* ItemSkillLevelLimit */
     , (2151384030, 131,          8) /* MaterialType - Wool */
     , (2151384030, 158,          7) /* WieldRequirements - Level */
     , (2151384030, 159,          1) /* WieldSkillType - Axe */
     , (2151384030, 160,        180) /* WieldDifficulty */
     , (2151384030, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384030,   1, False) /* Stuck */
     , (2151384030,  11, True ) /* IgnoreCollisions */
     , (2151384030,  13, True ) /* Ethereal */
     , (2151384030,  14, True ) /* GravityStatus */
     , (2151384030,  19, True ) /* Attackable */
     , (2151384030,  22, True ) /* Inscribable */
     , (2151384030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384030,   5, -0.0555555559694767) /* ManaRate */
     , (2151384030,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2151384030,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151384030,  15,       3) /* ArmorModVsBludgeon */
     , (2151384030,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2151384030,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151384030,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151384030,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2151384030, 165,       1) /* ArmorModVsNether */
     , (2151384030, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384030,   1, 'Pantaloons') /* Name */
     , (2151384030,  16, 'Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384030,   1,   33554653) /* Setup */
     , (2151384030,   3,  536870932) /* SoundTable */
     , (2151384030,   6,   67108990) /* PaletteBase */
     , (2151384030,   8,  100667381) /* Icon */
     , (2151384030,  22,  872415275) /* PhysicsEffectTable */
     , (2151384030, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151384030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384030,   3, 1342866589) /* Wielder */
     , (2151384030, 8000, 2151384030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384030,  1138,      2) 
     , (2151384030,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384030, 67110372, 64, 8)
     , (2151384030, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384030, 0, 83887064, 83886241, 0)
     , (2151384030, 0, 83887066, 83887055, 1)
     , (2151384030, 0, 83889072, 83889072, 2)
     , (2151384030, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384030, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151384030, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384030, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384030, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384030, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384030, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384030, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384030, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384030, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
