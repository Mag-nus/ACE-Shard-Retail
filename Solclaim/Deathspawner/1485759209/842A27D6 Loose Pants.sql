INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217355222, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217355222,   1,          4) /* ItemType - Clothing */
     , (2217355222,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2217355222,   5,        135) /* EncumbranceVal */
     , (2217355222,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2217355222,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2217355222,  16,          1) /* ItemUseable - No */
     , (2217355222,  18,          1) /* UiEffects - Magical */
     , (2217355222,  19,       7522) /* Value */
     , (2217355222,  28,        240) /* ArmorLevel */
     , (2217355222,  65,        101) /* Placement - Resting */
     , (2217355222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217355222, 105,          6) /* ItemWorkmanship */
     , (2217355222, 106,        370) /* ItemSpellcraft */
     , (2217355222, 107,       1369) /* ItemCurMana */
     , (2217355222, 108,       1369) /* ItemMaxMana */
     , (2217355222, 109,        497) /* ItemDifficulty */
     , (2217355222, 110,          0) /* ItemAllegianceRankLimit */
     , (2217355222, 115,          0) /* ItemSkillLevelLimit */
     , (2217355222, 131,          6) /* MaterialType - Silk */
     , (2217355222, 158,          7) /* WieldRequirements - Level */
     , (2217355222, 159,          1) /* WieldSkillType - Axe */
     , (2217355222, 160,        180) /* WieldDifficulty */
     , (2217355222, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217355222,   1, False) /* Stuck */
     , (2217355222,  11, True ) /* IgnoreCollisions */
     , (2217355222,  13, True ) /* Ethereal */
     , (2217355222,  14, True ) /* GravityStatus */
     , (2217355222,  19, True ) /* Attackable */
     , (2217355222,  22, True ) /* Inscribable */
     , (2217355222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217355222,   5, -0.06666667014360428) /* ManaRate */
     , (2217355222,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2217355222,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2217355222,  15,       3) /* ArmorModVsBludgeon */
     , (2217355222,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2217355222,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2217355222,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2217355222,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2217355222, 165,       1) /* ArmorModVsNether */
     , (2217355222, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217355222,   1, 'Loose Pants') /* Name */
     , (2217355222,  16, 'Loose Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217355222,   1,   33554653) /* Setup */
     , (2217355222,   3,  536870932) /* SoundTable */
     , (2217355222,   6,   67108990) /* PaletteBase */
     , (2217355222,   8,  100667366) /* Icon */
     , (2217355222,  22,  872415275) /* PhysicsEffectTable */
     , (2217355222, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217355222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217355222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217355222,   3, 1342807732) /* Wielder */
     , (2217355222, 8000, 2217355222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217355222,  4466,      2) 
     , (2217355222,  4470,      2) 
     , (2217355222,  4703,      2) 
     , (2217355222,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217355222, 67110320, 64, 8, 0)
     , (2217355222, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217355222, 0, 83887064, 83886241, 0)
     , (2217355222, 0, 83887066, 83887055, 1)
     , (2217355222, 0, 83889072, 83889072, 2)
     , (2217355222, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217355222, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217355222, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217355222, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217355222, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217355222, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217355222, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217355222, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217355222, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217355222, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
