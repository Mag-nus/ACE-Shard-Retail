INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174578183, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174578183,   1,          4) /* ItemType - Clothing */
     , (2174578183,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2174578183,   5,        135) /* EncumbranceVal */
     , (2174578183,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2174578183,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2174578183,  16,          1) /* ItemUseable - No */
     , (2174578183,  18,          1) /* UiEffects - Magical */
     , (2174578183,  19,      10513) /* Value */
     , (2174578183,  28,        240) /* ArmorLevel */
     , (2174578183,  65,        101) /* Placement - Resting */
     , (2174578183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174578183, 105,          7) /* ItemWorkmanship */
     , (2174578183, 106,        228) /* ItemSpellcraft */
     , (2174578183, 107,       1176) /* ItemCurMana */
     , (2174578183, 108,       1751) /* ItemMaxMana */
     , (2174578183, 109,        270) /* ItemDifficulty */
     , (2174578183, 110,          0) /* ItemAllegianceRankLimit */
     , (2174578183, 115,          0) /* ItemSkillLevelLimit */
     , (2174578183, 131,          6) /* MaterialType - Silk */
     , (2174578183, 158,          7) /* WieldRequirements - Level */
     , (2174578183, 159,          1) /* WieldSkillType - Axe */
     , (2174578183, 160,        180) /* WieldDifficulty */
     , (2174578183, 172,          1) /* AppraisalLongDescDecoration */
     , (2174578183, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174578183,   1, False) /* Stuck */
     , (2174578183,  11, True ) /* IgnoreCollisions */
     , (2174578183,  13, True ) /* Ethereal */
     , (2174578183,  14, True ) /* GravityStatus */
     , (2174578183,  19, True ) /* Attackable */
     , (2174578183,  22, True ) /* Inscribable */
     , (2174578183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174578183,   5, -0.0555555559694767) /* ManaRate */
     , (2174578183,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2174578183,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2174578183,  15,       3) /* ArmorModVsBludgeon */
     , (2174578183,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2174578183,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2174578183,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2174578183,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2174578183, 165,       1) /* ArmorModVsNether */
     , (2174578183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174578183,   1, 'Trousers') /* Name */
     , (2174578183,  16, 'Trousers of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174578183,   1,   33554653) /* Setup */
     , (2174578183,   3,  536870932) /* SoundTable */
     , (2174578183,   6,   67108990) /* PaletteBase */
     , (2174578183,   8,  100667369) /* Icon */
     , (2174578183,  22,  872415275) /* PhysicsEffectTable */
     , (2174578183, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2174578183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174578183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174578183,   3, 1343903524) /* Wielder */
     , (2174578183, 8000, 2174578183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174578183,  1114,      2) 
     , (2174578183,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174578183, 67110017, 72, 8)
     , (2174578183, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174578183, 0, 83887064, 83886241, 0)
     , (2174578183, 0, 83887066, 83887055, 1)
     , (2174578183, 0, 83889072, 83889072, 2)
     , (2174578183, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174578183, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2174578183, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174578183, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174578183, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174578183, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174578183, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174578183, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174578183, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174578183, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
