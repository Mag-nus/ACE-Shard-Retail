INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883925, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883925,   1,          4) /* ItemType - Clothing */
     , (2369883925,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369883925,   5,        135) /* EncumbranceVal */
     , (2369883925,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369883925,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369883925,  16,          1) /* ItemUseable - No */
     , (2369883925,  18,          1) /* UiEffects - Magical */
     , (2369883925,  19,       6842) /* Value */
     , (2369883925,  28,        240) /* ArmorLevel */
     , (2369883925,  65,        101) /* Placement - Resting */
     , (2369883925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883925, 105,          9) /* ItemWorkmanship */
     , (2369883925, 106,        295) /* ItemSpellcraft */
     , (2369883925, 107,        892) /* ItemCurMana */
     , (2369883925, 108,        926) /* ItemMaxMana */
     , (2369883925, 109,        329) /* ItemDifficulty */
     , (2369883925, 110,          0) /* ItemAllegianceRankLimit */
     , (2369883925, 115,          0) /* ItemSkillLevelLimit */
     , (2369883925, 131,          5) /* MaterialType - Satin */
     , (2369883925, 158,          7) /* WieldRequirements - Level */
     , (2369883925, 159,          1) /* WieldSkillType - Axe */
     , (2369883925, 160,        150) /* WieldDifficulty */
     , (2369883925, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883925,   1, False) /* Stuck */
     , (2369883925,  11, True ) /* IgnoreCollisions */
     , (2369883925,  13, True ) /* Ethereal */
     , (2369883925,  14, True ) /* GravityStatus */
     , (2369883925,  19, True ) /* Attackable */
     , (2369883925,  22, True ) /* Inscribable */
     , (2369883925,  91, True ) /* Retained */
     , (2369883925, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883925,   5, -0.0555555559694767) /* ManaRate */
     , (2369883925,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369883925,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369883925,  15,       1) /* ArmorModVsBludgeon */
     , (2369883925,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369883925,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369883925,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369883925,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369883925, 165,       1) /* ArmorModVsNether */
     , (2369883925, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883925,   1, 'Trousers') /* Name */
     , (2369883925,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883925,   1,   33554653) /* Setup */
     , (2369883925,   3,  536870932) /* SoundTable */
     , (2369883925,   6,   67108990) /* PaletteBase */
     , (2369883925,   8,  100667381) /* Icon */
     , (2369883925,  22,  872415275) /* PhysicsEffectTable */
     , (2369883925, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369883925, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369883925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883925,   3, 1342391400) /* Wielder */
     , (2369883925, 8000, 2369883925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369883925,  2155,      2) 
     , (2369883925,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369883925, 67109943, 72, 8)
     , (2369883925, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883925, 0, 83887064, 83886241, 0)
     , (2369883925, 0, 83887066, 83887055, 1)
     , (2369883925, 0, 83889072, 83889072, 2)
     , (2369883925, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883925, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369883925, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
