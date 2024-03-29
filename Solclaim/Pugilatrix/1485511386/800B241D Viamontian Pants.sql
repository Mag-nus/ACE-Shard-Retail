INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148213789, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148213789,   1,          4) /* ItemType - Clothing */
     , (2148213789,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2148213789,   5,        135) /* EncumbranceVal */
     , (2148213789,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148213789,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148213789,  16,          1) /* ItemUseable - No */
     , (2148213789,  18,          1) /* UiEffects - Magical */
     , (2148213789,  19,       9336) /* Value */
     , (2148213789,  28,        240) /* ArmorLevel */
     , (2148213789,  65,        101) /* Placement - Resting */
     , (2148213789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148213789, 105,          8) /* ItemWorkmanship */
     , (2148213789, 106,        269) /* ItemSpellcraft */
     , (2148213789, 107,       1743) /* ItemCurMana */
     , (2148213789, 108,       1743) /* ItemMaxMana */
     , (2148213789, 109,        248) /* ItemDifficulty */
     , (2148213789, 110,          0) /* ItemAllegianceRankLimit */
     , (2148213789, 115,          0) /* ItemSkillLevelLimit */
     , (2148213789, 131,          7) /* MaterialType - Velvet */
     , (2148213789, 158,          7) /* WieldRequirements - Level */
     , (2148213789, 159,          1) /* WieldSkillType - Axe */
     , (2148213789, 160,        180) /* WieldDifficulty */
     , (2148213789, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148213789, 177,          3) /* GemCount */
     , (2148213789, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148213789,   1, False) /* Stuck */
     , (2148213789,  11, True ) /* IgnoreCollisions */
     , (2148213789,  13, True ) /* Ethereal */
     , (2148213789,  14, True ) /* GravityStatus */
     , (2148213789,  19, True ) /* Attackable */
     , (2148213789,  22, True ) /* Inscribable */
     , (2148213789,  91, True ) /* Retained */
     , (2148213789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148213789,   5, -0.0555555559694767) /* ManaRate */
     , (2148213789,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2148213789,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2148213789,  15,       3) /* ArmorModVsBludgeon */
     , (2148213789,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2148213789,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2148213789,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2148213789,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2148213789, 165,       1) /* ArmorModVsNether */
     , (2148213789, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148213789,   1, 'Viamontian Pants') /* Name */
     , (2148213789,  16, 'Viamontian Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148213789,   1,   33554653) /* Setup */
     , (2148213789,   3,  536870932) /* SoundTable */
     , (2148213789,   6,   67108990) /* PaletteBase */
     , (2148213789,   8,  100682355) /* Icon */
     , (2148213789,  22,  872415275) /* PhysicsEffectTable */
     , (2148213789, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148213789, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2148213789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148213789,   3, 1342605192) /* Wielder */
     , (2148213789, 8000, 2148213789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148213789,  1094,      2) 
     , (2148213789,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148213789, 67115699, 64, 8, 0)
     , (2148213789, 67115718, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148213789, 0, 83887064, 83896971, 0)
     , (2148213789, 0, 83887066, 83896972, 1)
     , (2148213789, 0, 83889072, 83896973, 2)
     , (2148213789, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148213789, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148213789, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148213789, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148213789, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148213789, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148213789, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148213789, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148213789, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148213789, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
