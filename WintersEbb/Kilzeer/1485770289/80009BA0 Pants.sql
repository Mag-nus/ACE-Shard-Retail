INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523488, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523488,   1,          4) /* ItemType - Clothing */
     , (2147523488,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147523488,   5,        135) /* EncumbranceVal */
     , (2147523488,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147523488,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147523488,  16,          1) /* ItemUseable - No */
     , (2147523488,  18,          1) /* UiEffects - Magical */
     , (2147523488,  19,       6789) /* Value */
     , (2147523488,  28,        240) /* ArmorLevel */
     , (2147523488,  65,        101) /* Placement - Resting */
     , (2147523488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523488, 105,          6) /* ItemWorkmanship */
     , (2147523488, 106,        370) /* ItemSpellcraft */
     , (2147523488, 107,       1121) /* ItemCurMana */
     , (2147523488, 108,       1369) /* ItemMaxMana */
     , (2147523488, 109,        356) /* ItemDifficulty */
     , (2147523488, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523488, 115,          0) /* ItemSkillLevelLimit */
     , (2147523488, 131,          7) /* MaterialType - Velvet */
     , (2147523488, 158,          7) /* WieldRequirements - Level */
     , (2147523488, 159,          1) /* WieldSkillType - Axe */
     , (2147523488, 160,        180) /* WieldDifficulty */
     , (2147523488, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523488,   1, False) /* Stuck */
     , (2147523488,  11, True ) /* IgnoreCollisions */
     , (2147523488,  13, True ) /* Ethereal */
     , (2147523488,  14, True ) /* GravityStatus */
     , (2147523488,  19, True ) /* Attackable */
     , (2147523488,  22, True ) /* Inscribable */
     , (2147523488, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523488,   5, -0.06666667014360428) /* ManaRate */
     , (2147523488,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2147523488,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147523488,  15,       3) /* ArmorModVsBludgeon */
     , (2147523488,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2147523488,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2147523488,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2147523488,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2147523488, 165,       1) /* ArmorModVsNether */
     , (2147523488, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523488,   1, 'Pants') /* Name */
     , (2147523488,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523488,   1,   33554653) /* Setup */
     , (2147523488,   3,  536870932) /* SoundTable */
     , (2147523488,   6,   67108990) /* PaletteBase */
     , (2147523488,   8,  100667381) /* Icon */
     , (2147523488,  22,  872415275) /* PhysicsEffectTable */
     , (2147523488, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147523488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523488,   3, 1342719929) /* Wielder */
     , (2147523488, 8000, 2147523488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523488,  4291,      2) 
     , (2147523488,  6081,      2) 
     , (2147523488,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523488, 67110372, 64, 8, 0)
     , (2147523488, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523488, 0, 83887064, 83886241, 0)
     , (2147523488, 0, 83887066, 83887055, 1)
     , (2147523488, 0, 83889072, 83889072, 2)
     , (2147523488, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523488, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523488, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523488, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523488, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523488, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523488, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523488, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523488, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523488, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
