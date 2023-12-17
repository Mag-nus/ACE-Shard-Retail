INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2750338447, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2750338447,   1,          4) /* ItemType - Clothing */
     , (2750338447,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2750338447,   5,        135) /* EncumbranceVal */
     , (2750338447,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2750338447,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2750338447,  16,          1) /* ItemUseable - No */
     , (2750338447,  18,          1) /* UiEffects - Magical */
     , (2750338447,  19,       6714) /* Value */
     , (2750338447,  28,        300) /* ArmorLevel */
     , (2750338447,  65,        101) /* Placement - Resting */
     , (2750338447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2750338447, 105,          6) /* ItemWorkmanship */
     , (2750338447, 106,        362) /* ItemSpellcraft */
     , (2750338447, 107,       1171) /* ItemCurMana */
     , (2750338447, 108,       1618) /* ItemMaxMana */
     , (2750338447, 109,        358) /* ItemDifficulty */
     , (2750338447, 110,          0) /* ItemAllegianceRankLimit */
     , (2750338447, 115,          0) /* ItemSkillLevelLimit */
     , (2750338447, 131,          7) /* MaterialType - Velvet */
     , (2750338447, 158,          7) /* WieldRequirements - Level */
     , (2750338447, 159,          1) /* WieldSkillType - Axe */
     , (2750338447, 160,        180) /* WieldDifficulty */
     , (2750338447, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2750338447, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2750338447,   1, False) /* Stuck */
     , (2750338447,  11, True ) /* IgnoreCollisions */
     , (2750338447,  13, True ) /* Ethereal */
     , (2750338447,  14, True ) /* GravityStatus */
     , (2750338447,  19, True ) /* Attackable */
     , (2750338447,  22, True ) /* Inscribable */
     , (2750338447, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2750338447,   5, -0.06666667014360428) /* ManaRate */
     , (2750338447,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2750338447,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2750338447,  15,       1) /* ArmorModVsBludgeon */
     , (2750338447,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2750338447,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2750338447,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2750338447,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2750338447, 165,       1) /* ArmorModVsNether */
     , (2750338447, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2750338447,   1, 'Pants') /* Name */
     , (2750338447,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2750338447,   1,   33554653) /* Setup */
     , (2750338447,   3,  536870932) /* SoundTable */
     , (2750338447,   6,   67108990) /* PaletteBase */
     , (2750338447,   8,  100667368) /* Icon */
     , (2750338447,  22,  872415275) /* PhysicsEffectTable */
     , (2750338447, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2750338447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2750338447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2750338447,   3, 1343032295) /* Wielder */
     , (2750338447, 8000, 2750338447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2750338447,  2161,      2) 
     , (2750338447,  4291,      2) 
     , (2750338447,  4667,      2) 
     , (2750338447,  4911,      2) 
     , (2750338447,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2750338447, 67110350, 64, 8, 0)
     , (2750338447, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2750338447, 0, 83887064, 83886241, 0)
     , (2750338447, 0, 83887066, 83887055, 1)
     , (2750338447, 0, 83889072, 83889072, 2)
     , (2750338447, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2750338447, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2750338447, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2750338447, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2750338447, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
