INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101753, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101753,   1,          4) /* ItemType - Clothing */
     , (2158101753,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158101753,   5,        135) /* EncumbranceVal */
     , (2158101753,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158101753,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158101753,  16,          1) /* ItemUseable - No */
     , (2158101753,  18,          1) /* UiEffects - Magical */
     , (2158101753,  19,       3121) /* Value */
     , (2158101753,  28,        240) /* ArmorLevel */
     , (2158101753,  65,        101) /* Placement - Resting */
     , (2158101753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101753, 105,          8) /* ItemWorkmanship */
     , (2158101753, 106,        258) /* ItemSpellcraft */
     , (2158101753, 107,       1439) /* ItemCurMana */
     , (2158101753, 108,       1494) /* ItemMaxMana */
     , (2158101753, 109,        269) /* ItemDifficulty */
     , (2158101753, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101753, 115,          0) /* ItemSkillLevelLimit */
     , (2158101753, 131,          8) /* MaterialType - Wool */
     , (2158101753, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101753,   1, False) /* Stuck */
     , (2158101753,  11, True ) /* IgnoreCollisions */
     , (2158101753,  13, True ) /* Ethereal */
     , (2158101753,  14, True ) /* GravityStatus */
     , (2158101753,  19, True ) /* Attackable */
     , (2158101753,  22, True ) /* Inscribable */
     , (2158101753,  91, True ) /* Retained */
     , (2158101753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101753,   5, -0.0555555559694767) /* ManaRate */
     , (2158101753,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158101753,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2158101753,  15,       3) /* ArmorModVsBludgeon */
     , (2158101753,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2158101753,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2158101753,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2158101753,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2158101753, 165,       1) /* ArmorModVsNether */
     , (2158101753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101753,   1, 'Pantaloons') /* Name */
     , (2158101753,  16, 'Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101753,   1,   33554653) /* Setup */
     , (2158101753,   3,  536870932) /* SoundTable */
     , (2158101753,   6,   67108990) /* PaletteBase */
     , (2158101753,   8,  100667367) /* Icon */
     , (2158101753,  22,  872415275) /* PhysicsEffectTable */
     , (2158101753, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158101753, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101753,   3, 1342573782) /* Wielder */
     , (2158101753, 8000, 2158101753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101753,  1138,      2) 
     , (2158101753,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101753, 67110001, 72, 8)
     , (2158101753, 67112916, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101753, 0, 83887064, 83886241, 0)
     , (2158101753, 0, 83887066, 83887055, 1)
     , (2158101753, 0, 83889072, 83889072, 2)
     , (2158101753, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101753, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158101753, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101753, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101753, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101753, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101753, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101753, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101753, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101753, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
