INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458460866, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458460866,   1,          4) /* ItemType - Clothing */
     , (2458460866,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2458460866,   5,        135) /* EncumbranceVal */
     , (2458460866,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2458460866,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2458460866,  16,          1) /* ItemUseable - No */
     , (2458460866,  18,          1) /* UiEffects - Magical */
     , (2458460866,  19,       6398) /* Value */
     , (2458460866,  28,        240) /* ArmorLevel */
     , (2458460866,  65,        101) /* Placement - Resting */
     , (2458460866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458460866, 105,          7) /* ItemWorkmanship */
     , (2458460866, 106,        290) /* ItemSpellcraft */
     , (2458460866, 107,        835) /* ItemCurMana */
     , (2458460866, 108,       1051) /* ItemMaxMana */
     , (2458460866, 109,        356) /* ItemDifficulty */
     , (2458460866, 110,          0) /* ItemAllegianceRankLimit */
     , (2458460866, 115,          0) /* ItemSkillLevelLimit */
     , (2458460866, 131,          7) /* MaterialType - Velvet */
     , (2458460866, 158,          7) /* WieldRequirements - Level */
     , (2458460866, 159,          1) /* WieldSkillType - Axe */
     , (2458460866, 160,        180) /* WieldDifficulty */
     , (2458460866, 172,          1) /* AppraisalLongDescDecoration */
     , (2458460866, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458460866,   1, False) /* Stuck */
     , (2458460866,  11, True ) /* IgnoreCollisions */
     , (2458460866,  13, True ) /* Ethereal */
     , (2458460866,  14, True ) /* GravityStatus */
     , (2458460866,  19, True ) /* Attackable */
     , (2458460866,  22, True ) /* Inscribable */
     , (2458460866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458460866,   5, -0.0555555559694767) /* ManaRate */
     , (2458460866,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2458460866,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2458460866,  15,       3) /* ArmorModVsBludgeon */
     , (2458460866,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2458460866,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2458460866,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2458460866,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2458460866, 165,       1) /* ArmorModVsNether */
     , (2458460866, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458460866,   1, 'Pantaloons') /* Name */
     , (2458460866,  16, 'Pantaloons of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458460866,   1,   33554653) /* Setup */
     , (2458460866,   3,  536870932) /* SoundTable */
     , (2458460866,   6,   67108990) /* PaletteBase */
     , (2458460866,   8,  100667381) /* Icon */
     , (2458460866,  22,  872415275) /* PhysicsEffectTable */
     , (2458460866, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2458460866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458460866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458460866,   3, 1343177209) /* Wielder */
     , (2458460866, 8000, 2458460866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2458460866,  2159,      2) 
     , (2458460866,  6044,      2) 
     , (2458460866,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458460866, 67110020, 72, 8)
     , (2458460866, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458460866, 0, 83887064, 83886241, 0)
     , (2458460866, 0, 83887066, 83887055, 1)
     , (2458460866, 0, 83889072, 83889072, 2)
     , (2458460866, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458460866, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2458460866, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458460866, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458460866, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458460866, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458460866, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458460866, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458460866, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458460866, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
