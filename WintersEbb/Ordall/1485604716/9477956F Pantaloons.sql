INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490865007, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490865007,   1,          4) /* ItemType - Clothing */
     , (2490865007,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2490865007,   5,        135) /* EncumbranceVal */
     , (2490865007,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2490865007,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2490865007,  16,          1) /* ItemUseable - No */
     , (2490865007,  18,          1) /* UiEffects - Magical */
     , (2490865007,  19,       7142) /* Value */
     , (2490865007,  28,        240) /* ArmorLevel */
     , (2490865007,  65,        101) /* Placement - Resting */
     , (2490865007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490865007, 105,          9) /* ItemWorkmanship */
     , (2490865007, 106,        288) /* ItemSpellcraft */
     , (2490865007, 107,        593) /* ItemCurMana */
     , (2490865007, 108,        926) /* ItemMaxMana */
     , (2490865007, 109,        326) /* ItemDifficulty */
     , (2490865007, 110,          0) /* ItemAllegianceRankLimit */
     , (2490865007, 115,          0) /* ItemSkillLevelLimit */
     , (2490865007, 131,          6) /* MaterialType - Silk */
     , (2490865007, 158,          7) /* WieldRequirements - Level */
     , (2490865007, 159,          1) /* WieldSkillType - Axe */
     , (2490865007, 160,        180) /* WieldDifficulty */
     , (2490865007, 172,          1) /* AppraisalLongDescDecoration */
     , (2490865007, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490865007,   1, False) /* Stuck */
     , (2490865007,  11, True ) /* IgnoreCollisions */
     , (2490865007,  13, True ) /* Ethereal */
     , (2490865007,  14, True ) /* GravityStatus */
     , (2490865007,  19, True ) /* Attackable */
     , (2490865007,  22, True ) /* Inscribable */
     , (2490865007,  91, True ) /* Retained */
     , (2490865007, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490865007,   5, -0.0555555559694767) /* ManaRate */
     , (2490865007,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2490865007,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2490865007,  15,       3) /* ArmorModVsBludgeon */
     , (2490865007,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2490865007,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2490865007,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2490865007,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2490865007, 165,       1) /* ArmorModVsNether */
     , (2490865007, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490865007,   1, 'Pantaloons') /* Name */
     , (2490865007,  16, 'Pantaloons of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490865007,   1,   33554653) /* Setup */
     , (2490865007,   3,  536870932) /* SoundTable */
     , (2490865007,   6,   67108990) /* PaletteBase */
     , (2490865007,   8,  100667381) /* Icon */
     , (2490865007,  22,  872415275) /* PhysicsEffectTable */
     , (2490865007, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2490865007, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2490865007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490865007,   3, 1343023584) /* Wielder */
     , (2490865007, 8000, 2490865007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2490865007,  2155,      2) 
     , (2490865007,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2490865007, 67110351, 64, 8)
     , (2490865007, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2490865007, 0, 83887064, 83886241, 0)
     , (2490865007, 0, 83887066, 83887055, 1)
     , (2490865007, 0, 83889072, 83889072, 2)
     , (2490865007, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2490865007, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2490865007, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2490865007, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2490865007, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2490865007, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2490865007, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2490865007, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2490865007, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2490865007, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
