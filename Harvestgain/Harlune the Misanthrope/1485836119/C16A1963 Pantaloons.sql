INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244956003, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244956003,   1,          4) /* ItemType - Clothing */
     , (3244956003,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3244956003,   5,        135) /* EncumbranceVal */
     , (3244956003,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3244956003,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3244956003,  16,          1) /* ItemUseable - No */
     , (3244956003,  18,          1) /* UiEffects - Magical */
     , (3244956003,  19,      10054) /* Value */
     , (3244956003,  28,        240) /* ArmorLevel */
     , (3244956003,  65,        101) /* Placement - Resting */
     , (3244956003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244956003, 105,          9) /* ItemWorkmanship */
     , (3244956003, 106,        300) /* ItemSpellcraft */
     , (3244956003, 107,       3106) /* ItemCurMana */
     , (3244956003, 108,       5087) /* ItemMaxMana */
     , (3244956003, 109,        270) /* ItemDifficulty */
     , (3244956003, 110,          0) /* ItemAllegianceRankLimit */
     , (3244956003, 115,          0) /* ItemSkillLevelLimit */
     , (3244956003, 131,          7) /* MaterialType - Velvet */
     , (3244956003, 158,          7) /* WieldRequirements - Level */
     , (3244956003, 159,          1) /* WieldSkillType - Axe */
     , (3244956003, 160,        180) /* WieldDifficulty */
     , (3244956003, 171,          7) /* NumTimesTinkered */
     , (3244956003, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3244956003, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244956003,   1, False) /* Stuck */
     , (3244956003,  11, True ) /* IgnoreCollisions */
     , (3244956003,  13, True ) /* Ethereal */
     , (3244956003,  14, True ) /* GravityStatus */
     , (3244956003,  19, True ) /* Attackable */
     , (3244956003,  22, True ) /* Inscribable */
     , (3244956003,  91, True ) /* Retained */
     , (3244956003, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244956003,   5, -0.0555555559694767) /* ManaRate */
     , (3244956003,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3244956003,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3244956003,  15,       3) /* ArmorModVsBludgeon */
     , (3244956003,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3244956003,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3244956003,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3244956003,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3244956003, 165,       1) /* ArmorModVsNether */
     , (3244956003, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244956003,   1, 'Pantaloons') /* Name */
     , (3244956003,   7, 'Harlune') /* Inscription */
     , (3244956003,   8, 'Colier Credit Union') /* ScribeName */
     , (3244956003,  16, 'Pantaloons of Protection') /* LongDesc */
     , (3244956003,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244956003,   1,   33554653) /* Setup */
     , (3244956003,   3,  536870932) /* SoundTable */
     , (3244956003,   6,   67108990) /* PaletteBase */
     , (3244956003,   8,  100667366) /* Icon */
     , (3244956003,  22,  872415275) /* PhysicsEffectTable */
     , (3244956003, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3244956003, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3244956003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244956003,   3, 1343264226) /* Wielder */
     , (3244956003, 8000, 3244956003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244956003,  2053,      2) 
     , (3244956003,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244956003, 67110324, 64, 8, 0)
     , (3244956003, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244956003, 0, 83887064, 83886241, 0)
     , (3244956003, 0, 83887066, 83887055, 1)
     , (3244956003, 0, 83889072, 83889072, 2)
     , (3244956003, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244956003, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3244956003, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244956003, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244956003, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244956003, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244956003, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244956003, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244956003, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244956003, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
