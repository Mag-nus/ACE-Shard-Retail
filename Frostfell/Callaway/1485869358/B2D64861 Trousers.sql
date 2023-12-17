INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000387681, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000387681,   1,          4) /* ItemType - Clothing */
     , (3000387681,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3000387681,   5,        135) /* EncumbranceVal */
     , (3000387681,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3000387681,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3000387681,  16,          1) /* ItemUseable - No */
     , (3000387681,  18,          1) /* UiEffects - Magical */
     , (3000387681,  19,       7290) /* Value */
     , (3000387681,  28,        240) /* ArmorLevel */
     , (3000387681,  65,        101) /* Placement - Resting */
     , (3000387681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000387681, 105,          6) /* ItemWorkmanship */
     , (3000387681, 106,        370) /* ItemSpellcraft */
     , (3000387681, 107,       1492) /* ItemCurMana */
     , (3000387681, 108,       1494) /* ItemMaxMana */
     , (3000387681, 109,        348) /* ItemDifficulty */
     , (3000387681, 110,          0) /* ItemAllegianceRankLimit */
     , (3000387681, 115,          0) /* ItemSkillLevelLimit */
     , (3000387681, 131,          5) /* MaterialType - Satin */
     , (3000387681, 158,          7) /* WieldRequirements - Level */
     , (3000387681, 159,          1) /* WieldSkillType - Axe */
     , (3000387681, 160,        180) /* WieldDifficulty */
     , (3000387681, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3000387681, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000387681,   1, False) /* Stuck */
     , (3000387681,  11, True ) /* IgnoreCollisions */
     , (3000387681,  13, True ) /* Ethereal */
     , (3000387681,  14, True ) /* GravityStatus */
     , (3000387681,  19, True ) /* Attackable */
     , (3000387681,  22, True ) /* Inscribable */
     , (3000387681, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000387681,   5, -0.06666667014360428) /* ManaRate */
     , (3000387681,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3000387681,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3000387681,  15,       3) /* ArmorModVsBludgeon */
     , (3000387681,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3000387681,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3000387681,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3000387681,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3000387681, 165,       1) /* ArmorModVsNether */
     , (3000387681, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000387681,   1, 'Trousers') /* Name */
     , (3000387681,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000387681,   1,   33554653) /* Setup */
     , (3000387681,   3,  536870932) /* SoundTable */
     , (3000387681,   6,   67108990) /* PaletteBase */
     , (3000387681,   8,  100667366) /* Icon */
     , (3000387681,  22,  872415275) /* PhysicsEffectTable */
     , (3000387681, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3000387681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000387681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000387681,   3, 1343301116) /* Wielder */
     , (3000387681, 8000, 3000387681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3000387681,  4472,      2) 
     , (3000387681,  4707,      2) 
     , (3000387681,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3000387681, 67110375, 64, 8, 0)
     , (3000387681, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000387681, 0, 83887064, 83886241, 0)
     , (3000387681, 0, 83887066, 83887055, 1)
     , (3000387681, 0, 83889072, 83889072, 2)
     , (3000387681, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000387681, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3000387681, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000387681, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
