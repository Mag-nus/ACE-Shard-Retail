INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688305, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688305,   1,          4) /* ItemType - Clothing */
     , (2153688305,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153688305,   5,        135) /* EncumbranceVal */
     , (2153688305,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153688305,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153688305,  16,          1) /* ItemUseable - No */
     , (2153688305,  18,          1) /* UiEffects - Magical */
     , (2153688305,  19,       5255) /* Value */
     , (2153688305,  28,        240) /* ArmorLevel */
     , (2153688305,  65,        101) /* Placement - Resting */
     , (2153688305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688305, 105,          6) /* ItemWorkmanship */
     , (2153688305, 106,        274) /* ItemSpellcraft */
     , (2153688305, 107,        605) /* ItemCurMana */
     , (2153688305, 108,        763) /* ItemMaxMana */
     , (2153688305, 109,        268) /* ItemDifficulty */
     , (2153688305, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688305, 115,          0) /* ItemSkillLevelLimit */
     , (2153688305, 131,          6) /* MaterialType - Silk */
     , (2153688305, 158,          7) /* WieldRequirements - Level */
     , (2153688305, 159,          1) /* WieldSkillType - Axe */
     , (2153688305, 160,        150) /* WieldDifficulty */
     , (2153688305, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688305,   1, False) /* Stuck */
     , (2153688305,  11, True ) /* IgnoreCollisions */
     , (2153688305,  13, True ) /* Ethereal */
     , (2153688305,  14, True ) /* GravityStatus */
     , (2153688305,  19, True ) /* Attackable */
     , (2153688305,  22, True ) /* Inscribable */
     , (2153688305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688305,   5, -0.0555555559694767) /* ManaRate */
     , (2153688305,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2153688305,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153688305,  15,       3) /* ArmorModVsBludgeon */
     , (2153688305,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2153688305,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153688305,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2153688305,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2153688305, 165,       1) /* ArmorModVsNether */
     , (2153688305, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688305,   1, 'Trousers') /* Name */
     , (2153688305,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688305,   1,   33554653) /* Setup */
     , (2153688305,   3,  536870932) /* SoundTable */
     , (2153688305,   6,   67108990) /* PaletteBase */
     , (2153688305,   8,  100667381) /* Icon */
     , (2153688305,  22,  872415275) /* PhysicsEffectTable */
     , (2153688305, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153688305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688305,   3, 1342826683) /* Wielder */
     , (2153688305, 8000, 2153688305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688305,  2153,      2) 
     , (2153688305,  4227,      2) 
     , (2153688305,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688305, 67110014, 72, 8)
     , (2153688305, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688305, 0, 83887064, 83886241, 0)
     , (2153688305, 0, 83887066, 83887055, 1)
     , (2153688305, 0, 83889072, 83889072, 2)
     , (2153688305, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688305, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153688305, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688305, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688305, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688305, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688305, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688305, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688305, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688305, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
