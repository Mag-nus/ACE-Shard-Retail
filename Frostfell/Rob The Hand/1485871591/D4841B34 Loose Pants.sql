INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565427508, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565427508,   1,          4) /* ItemType - Clothing */
     , (3565427508,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3565427508,   5,        135) /* EncumbranceVal */
     , (3565427508,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3565427508,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3565427508,  16,          1) /* ItemUseable - No */
     , (3565427508,  18,          1) /* UiEffects - Magical */
     , (3565427508,  19,      11541) /* Value */
     , (3565427508,  28,        240) /* ArmorLevel */
     , (3565427508,  65,        101) /* Placement - Resting */
     , (3565427508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565427508, 105,          9) /* ItemWorkmanship */
     , (3565427508, 106,        303) /* ItemSpellcraft */
     , (3565427508, 107,        808) /* ItemCurMana */
     , (3565427508, 108,       1455) /* ItemMaxMana */
     , (3565427508, 109,        305) /* ItemDifficulty */
     , (3565427508, 110,          0) /* ItemAllegianceRankLimit */
     , (3565427508, 115,          0) /* ItemSkillLevelLimit */
     , (3565427508, 131,          6) /* MaterialType - Silk */
     , (3565427508, 158,          7) /* WieldRequirements - Level */
     , (3565427508, 159,          1) /* WieldSkillType - Axe */
     , (3565427508, 160,        180) /* WieldDifficulty */
     , (3565427508, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3565427508, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565427508,   1, False) /* Stuck */
     , (3565427508,  11, True ) /* IgnoreCollisions */
     , (3565427508,  13, True ) /* Ethereal */
     , (3565427508,  14, True ) /* GravityStatus */
     , (3565427508,  19, True ) /* Attackable */
     , (3565427508,  22, True ) /* Inscribable */
     , (3565427508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565427508,   5, -0.0555555559694767) /* ManaRate */
     , (3565427508,  13, 2.950000047683716) /* ArmorModVsSlash */
     , (3565427508,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3565427508,  15,       3) /* ArmorModVsBludgeon */
     , (3565427508,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3565427508,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3565427508,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3565427508,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3565427508, 165,       1) /* ArmorModVsNether */
     , (3565427508, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565427508,   1, 'Loose Pants') /* Name */
     , (3565427508,  16, 'Loose Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427508,   1,   33554653) /* Setup */
     , (3565427508,   3,  536870932) /* SoundTable */
     , (3565427508,   6,   67108990) /* PaletteBase */
     , (3565427508,   8,  100667381) /* Icon */
     , (3565427508,  22,  872415275) /* PhysicsEffectTable */
     , (3565427508, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3565427508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565427508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427508,   3, 1343487988) /* Wielder */
     , (3565427508, 8000, 3565427508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3565427508,  2053,      2) 
     , (3565427508,  2594,      2) 
     , (3565427508,  4689,      2) 
     , (3565427508,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3565427508, 67110002, 72, 8)
     , (3565427508, 67110345, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565427508, 0, 83887064, 83886241, 0)
     , (3565427508, 0, 83887066, 83887055, 1)
     , (3565427508, 0, 83889072, 83889072, 2)
     , (3565427508, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565427508, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3565427508, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427508, 0, 2594, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
