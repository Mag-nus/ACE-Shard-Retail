INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523935, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523935,   1,          4) /* ItemType - Clothing */
     , (2151523935,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151523935,   5,        135) /* EncumbranceVal */
     , (2151523935,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151523935,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151523935,  16,          1) /* ItemUseable - No */
     , (2151523935,  18,          1) /* UiEffects - Magical */
     , (2151523935,  19,       7995) /* Value */
     , (2151523935,  28,        240) /* ArmorLevel */
     , (2151523935,  65,        101) /* Placement - Resting */
     , (2151523935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523935, 105,          8) /* ItemWorkmanship */
     , (2151523935, 106,        305) /* ItemSpellcraft */
     , (2151523935, 107,       1164) /* ItemCurMana */
     , (2151523935, 108,       1494) /* ItemMaxMana */
     , (2151523935, 109,        346) /* ItemDifficulty */
     , (2151523935, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523935, 115,          0) /* ItemSkillLevelLimit */
     , (2151523935, 131,          7) /* MaterialType - Velvet */
     , (2151523935, 158,          7) /* WieldRequirements - Level */
     , (2151523935, 159,          1) /* WieldSkillType - Axe */
     , (2151523935, 160,        180) /* WieldDifficulty */
     , (2151523935, 172,          1) /* AppraisalLongDescDecoration */
     , (2151523935, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523935,   1, False) /* Stuck */
     , (2151523935,  11, True ) /* IgnoreCollisions */
     , (2151523935,  13, True ) /* Ethereal */
     , (2151523935,  14, True ) /* GravityStatus */
     , (2151523935,  19, True ) /* Attackable */
     , (2151523935,  22, True ) /* Inscribable */
     , (2151523935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523935,   5, -0.0555555559694767) /* ManaRate */
     , (2151523935,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2151523935,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151523935,  15,       3) /* ArmorModVsBludgeon */
     , (2151523935,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2151523935,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151523935,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151523935,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2151523935, 165,       1) /* ArmorModVsNether */
     , (2151523935, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523935,   1, 'Trousers') /* Name */
     , (2151523935,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523935,   1,   33554653) /* Setup */
     , (2151523935,   3,  536870932) /* SoundTable */
     , (2151523935,   6,   67108990) /* PaletteBase */
     , (2151523935,   8,  100667370) /* Icon */
     , (2151523935,  22,  872415275) /* PhysicsEffectTable */
     , (2151523935, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151523935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523935,   3, 1343228164) /* Wielder */
     , (2151523935, 8000, 2151523935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523935,  2053,      2) 
     , (2151523935,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523935, 67110025, 72, 8)
     , (2151523935, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523935, 0, 83887064, 83886241, 0)
     , (2151523935, 0, 83887066, 83887055, 1)
     , (2151523935, 0, 83889072, 83889072, 2)
     , (2151523935, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523935, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523935, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523935, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523935, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523935, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523935, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523935, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523935, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523935, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
