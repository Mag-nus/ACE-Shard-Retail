INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180943027, 2597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180943027,   1,          4) /* ItemType - Clothing */
     , (2180943027,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2180943027,   5,        135) /* EncumbranceVal */
     , (2180943027,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2180943027,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2180943027,  16,          1) /* ItemUseable - No */
     , (2180943027,  18,          1) /* UiEffects - Magical */
     , (2180943027,  19,       6961) /* Value */
     , (2180943027,  28,         60) /* ArmorLevel */
     , (2180943027,  65,        101) /* Placement - Resting */
     , (2180943027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180943027, 105,          6) /* ItemWorkmanship */
     , (2180943027, 106,        370) /* ItemSpellcraft */
     , (2180943027, 107,       1844) /* ItemCurMana */
     , (2180943027, 108,       2118) /* ItemMaxMana */
     , (2180943027, 109,        497) /* ItemDifficulty */
     , (2180943027, 110,          0) /* ItemAllegianceRankLimit */
     , (2180943027, 115,          0) /* ItemSkillLevelLimit */
     , (2180943027, 131,          5) /* MaterialType - Satin */
     , (2180943027, 158,          7) /* WieldRequirements - Level */
     , (2180943027, 159,          1) /* WieldSkillType - Axe */
     , (2180943027, 160,        180) /* WieldDifficulty */
     , (2180943027, 171,          1) /* NumTimesTinkered */
     , (2180943027, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180943027,   1, False) /* Stuck */
     , (2180943027,  11, True ) /* IgnoreCollisions */
     , (2180943027,  13, True ) /* Ethereal */
     , (2180943027,  14, True ) /* GravityStatus */
     , (2180943027,  19, True ) /* Attackable */
     , (2180943027,  22, True ) /* Inscribable */
     , (2180943027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180943027,   5, -0.06666667014360428) /* ManaRate */
     , (2180943027,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2180943027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2180943027,  15,       1) /* ArmorModVsBludgeon */
     , (2180943027,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2180943027,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2180943027,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2180943027,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2180943027, 165,       1) /* ArmorModVsNether */
     , (2180943027, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180943027,   1, 'Flared Pants') /* Name */
     , (2180943027,  16, 'Flared Pants of Blade Protection') /* LongDesc */
     , (2180943027,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180943027,   1,   33554653) /* Setup */
     , (2180943027,   3,  536870932) /* SoundTable */
     , (2180943027,   6,   67108990) /* PaletteBase */
     , (2180943027,   8,  100667366) /* Icon */
     , (2180943027,  22,  872415275) /* PhysicsEffectTable */
     , (2180943027, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2180943027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180943027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180943027,   3, 1342269877) /* Wielder */
     , (2180943027, 8000, 2180943027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2180943027,  2159,      2) 
     , (2180943027,  4462,      2) 
     , (2180943027,  4468,      2) 
     , (2180943027,  4667,      2) 
     , (2180943027,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2180943027, 67110319, 64, 8)
     , (2180943027, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2180943027, 0, 83887064, 83886241, 0)
     , (2180943027, 0, 83887066, 83887055, 1)
     , (2180943027, 0, 83889072, 83889072, 2)
     , (2180943027, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2180943027, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2180943027, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
