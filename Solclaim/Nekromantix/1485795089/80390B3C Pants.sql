INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222076, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222076,   1,          4) /* ItemType - Clothing */
     , (2151222076,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151222076,   5,        135) /* EncumbranceVal */
     , (2151222076,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151222076,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151222076,  16,          1) /* ItemUseable - No */
     , (2151222076,  18,          1) /* UiEffects - Magical */
     , (2151222076,  19,       6699) /* Value */
     , (2151222076,  28,        240) /* ArmorLevel */
     , (2151222076,  65,        101) /* Placement - Resting */
     , (2151222076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222076, 105,          5) /* ItemWorkmanship */
     , (2151222076, 106,        370) /* ItemSpellcraft */
     , (2151222076, 107,        745) /* ItemCurMana */
     , (2151222076, 108,        809) /* ItemMaxMana */
     , (2151222076, 109,        326) /* ItemDifficulty */
     , (2151222076, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222076, 115,          0) /* ItemSkillLevelLimit */
     , (2151222076, 131,          6) /* MaterialType - Silk */
     , (2151222076, 158,          7) /* WieldRequirements - Level */
     , (2151222076, 159,          1) /* WieldSkillType - Axe */
     , (2151222076, 160,        180) /* WieldDifficulty */
     , (2151222076, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222076,   1, False) /* Stuck */
     , (2151222076,  11, True ) /* IgnoreCollisions */
     , (2151222076,  13, True ) /* Ethereal */
     , (2151222076,  14, True ) /* GravityStatus */
     , (2151222076,  19, True ) /* Attackable */
     , (2151222076,  22, True ) /* Inscribable */
     , (2151222076, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222076,   5, -0.06666667014360428) /* ManaRate */
     , (2151222076,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2151222076,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151222076,  15,       3) /* ArmorModVsBludgeon */
     , (2151222076,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2151222076,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151222076,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151222076,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2151222076, 165,       1) /* ArmorModVsNether */
     , (2151222076, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222076,   1, 'Pants') /* Name */
     , (2151222076,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222076,   1,   33554653) /* Setup */
     , (2151222076,   3,  536870932) /* SoundTable */
     , (2151222076,   6,   67108990) /* PaletteBase */
     , (2151222076,   8,  100667366) /* Icon */
     , (2151222076,  22,  872415275) /* PhysicsEffectTable */
     , (2151222076, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151222076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222076,   3, 1343071278) /* Wielder */
     , (2151222076, 8000, 2151222076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222076,  4291,      2) 
     , (2151222076,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222076, 67110023, 72, 8)
     , (2151222076, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222076, 0, 83887064, 83886241, 0)
     , (2151222076, 0, 83887066, 83887055, 1)
     , (2151222076, 0, 83889072, 83889072, 2)
     , (2151222076, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222076, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151222076, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222076, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222076, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222076, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222076, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222076, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222076, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222076, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
