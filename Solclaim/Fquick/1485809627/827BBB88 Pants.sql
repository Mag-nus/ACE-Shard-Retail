INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189147016, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189147016,   1,          4) /* ItemType - Clothing */
     , (2189147016,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2189147016,   5,        135) /* EncumbranceVal */
     , (2189147016,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2189147016,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2189147016,  16,          1) /* ItemUseable - No */
     , (2189147016,  18,          1) /* UiEffects - Magical */
     , (2189147016,  19,       7101) /* Value */
     , (2189147016,  28,        240) /* ArmorLevel */
     , (2189147016,  65,        101) /* Placement - Resting */
     , (2189147016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189147016, 105,          7) /* ItemWorkmanship */
     , (2189147016, 106,        316) /* ItemSpellcraft */
     , (2189147016, 107,        759) /* ItemCurMana */
     , (2189147016, 108,        817) /* ItemMaxMana */
     , (2189147016, 109,        273) /* ItemDifficulty */
     , (2189147016, 110,          0) /* ItemAllegianceRankLimit */
     , (2189147016, 115,          0) /* ItemSkillLevelLimit */
     , (2189147016, 131,          5) /* MaterialType - Satin */
     , (2189147016, 158,          7) /* WieldRequirements - Level */
     , (2189147016, 159,          1) /* WieldSkillType - Axe */
     , (2189147016, 160,        150) /* WieldDifficulty */
     , (2189147016, 171,          1) /* NumTimesTinkered */
     , (2189147016, 172,          3) /* AppraisalLongDescDecoration */
     , (2189147016, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189147016,   1, False) /* Stuck */
     , (2189147016,  11, True ) /* IgnoreCollisions */
     , (2189147016,  13, True ) /* Ethereal */
     , (2189147016,  14, True ) /* GravityStatus */
     , (2189147016,  19, True ) /* Attackable */
     , (2189147016,  22, True ) /* Inscribable */
     , (2189147016,  91, True ) /* Retained */
     , (2189147016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189147016,   5, -0.0555555559694767) /* ManaRate */
     , (2189147016,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2189147016,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2189147016,  15,       3) /* ArmorModVsBludgeon */
     , (2189147016,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2189147016,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2189147016,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2189147016,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2189147016, 165,       1) /* ArmorModVsNether */
     , (2189147016, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189147016,   1, 'Pants') /* Name */
     , (2189147016,  16, 'Pants of Fire Protection') /* LongDesc */
     , (2189147016,  39, 'Fquick') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189147016,   1,   33554653) /* Setup */
     , (2189147016,   3,  536870932) /* SoundTable */
     , (2189147016,   6,   67108990) /* PaletteBase */
     , (2189147016,   8,  100667368) /* Icon */
     , (2189147016,  22,  872415275) /* PhysicsEffectTable */
     , (2189147016, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189147016, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189147016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189147016,   3, 1343093821) /* Wielder */
     , (2189147016, 8000, 2189147016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189147016,  2157,      2) 
     , (2189147016,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189147016, 67109966, 72, 8)
     , (2189147016, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189147016, 0, 83887064, 83886241, 0)
     , (2189147016, 0, 83887066, 83887055, 1)
     , (2189147016, 0, 83889072, 83889072, 2)
     , (2189147016, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189147016, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189147016, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189147016, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189147016, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189147016, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189147016, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189147016, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189147016, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189147016, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
