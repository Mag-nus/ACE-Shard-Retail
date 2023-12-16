INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537759, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537759,   1,          4) /* ItemType - Clothing */
     , (3710537759,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710537759,   5,        135) /* EncumbranceVal */
     , (3710537759,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710537759,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710537759,  16,          1) /* ItemUseable - No */
     , (3710537759,  18,          1) /* UiEffects - Magical */
     , (3710537759,  19,       7903) /* Value */
     , (3710537759,  28,        240) /* ArmorLevel */
     , (3710537759,  65,        101) /* Placement - Resting */
     , (3710537759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537759, 105,          6) /* ItemWorkmanship */
     , (3710537759, 106,        275) /* ItemSpellcraft */
     , (3710537759, 107,        730) /* ItemCurMana */
     , (3710537759, 108,       1525) /* ItemMaxMana */
     , (3710537759, 109,        311) /* ItemDifficulty */
     , (3710537759, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537759, 115,          0) /* ItemSkillLevelLimit */
     , (3710537759, 131,          6) /* MaterialType - Silk */
     , (3710537759, 158,          7) /* WieldRequirements - Level */
     , (3710537759, 159,          1) /* WieldSkillType - Axe */
     , (3710537759, 160,        180) /* WieldDifficulty */
     , (3710537759, 172,          1) /* AppraisalLongDescDecoration */
     , (3710537759, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537759,   1, False) /* Stuck */
     , (3710537759,  11, True ) /* IgnoreCollisions */
     , (3710537759,  13, True ) /* Ethereal */
     , (3710537759,  14, True ) /* GravityStatus */
     , (3710537759,  19, True ) /* Attackable */
     , (3710537759,  22, True ) /* Inscribable */
     , (3710537759, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537759,   5, -0.0555555559694767) /* ManaRate */
     , (3710537759,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3710537759,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3710537759,  15,       3) /* ArmorModVsBludgeon */
     , (3710537759,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3710537759,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3710537759,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3710537759,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3710537759, 165,       1) /* ArmorModVsNether */
     , (3710537759, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537759,   1, 'Pants') /* Name */
     , (3710537759,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537759,   1,   33554653) /* Setup */
     , (3710537759,   3,  536870932) /* SoundTable */
     , (3710537759,   6,   67108990) /* PaletteBase */
     , (3710537759,   8,  100667366) /* Icon */
     , (3710537759,  22,  872415275) /* PhysicsEffectTable */
     , (3710537759, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537759,   3, 1343402794) /* Wielder */
     , (3710537759, 8000, 3710537759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537759,  2053,      2) 
     , (3710537759,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537759, 67109944, 72, 8)
     , (3710537759, 67110369, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537759, 0, 83887064, 83886241, 0)
     , (3710537759, 0, 83887066, 83887055, 1)
     , (3710537759, 0, 83889072, 83889072, 2)
     , (3710537759, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537759, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710537759, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537759, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537759, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537759, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537759, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537759, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537759, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537759, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
