INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914887, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914887,   1,          4) /* ItemType - Clothing */
     , (2155914887,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155914887,   5,        135) /* EncumbranceVal */
     , (2155914887,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155914887,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155914887,  16,          1) /* ItemUseable - No */
     , (2155914887,  18,          1) /* UiEffects - Magical */
     , (2155914887,  19,      10414) /* Value */
     , (2155914887,  28,        240) /* ArmorLevel */
     , (2155914887,  65,        101) /* Placement - Resting */
     , (2155914887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914887, 105,          9) /* ItemWorkmanship */
     , (2155914887, 106,        370) /* ItemSpellcraft */
     , (2155914887, 107,       1865) /* ItemCurMana */
     , (2155914887, 108,       1965) /* ItemMaxMana */
     , (2155914887, 109,        337) /* ItemDifficulty */
     , (2155914887, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914887, 115,          0) /* ItemSkillLevelLimit */
     , (2155914887, 131,          6) /* MaterialType - Silk */
     , (2155914887, 158,          7) /* WieldRequirements - Level */
     , (2155914887, 159,          1) /* WieldSkillType - Axe */
     , (2155914887, 160,        180) /* WieldDifficulty */
     , (2155914887, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914887,   1, False) /* Stuck */
     , (2155914887,  11, True ) /* IgnoreCollisions */
     , (2155914887,  13, True ) /* Ethereal */
     , (2155914887,  14, True ) /* GravityStatus */
     , (2155914887,  19, True ) /* Attackable */
     , (2155914887,  22, True ) /* Inscribable */
     , (2155914887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914887,   5, -0.0666666701436043) /* ManaRate */
     , (2155914887,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2155914887,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2155914887,  15,       3) /* ArmorModVsBludgeon */
     , (2155914887,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2155914887,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2155914887,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2155914887,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2155914887, 165,       1) /* ArmorModVsNether */
     , (2155914887, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914887,   1, 'Loose Pants') /* Name */
     , (2155914887,  16, 'Loose Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914887,   1,   33554653) /* Setup */
     , (2155914887,   3,  536870932) /* SoundTable */
     , (2155914887,   6,   67108990) /* PaletteBase */
     , (2155914887,   8,  100667381) /* Icon */
     , (2155914887,  22,  872415275) /* PhysicsEffectTable */
     , (2155914887, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155914887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914887,   3, 1342295192) /* Wielder */
     , (2155914887, 8000, 2155914887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914887,  2611,      2) 
     , (2155914887,  4464,      2) 
     , (2155914887,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914887, 67110015, 72, 8)
     , (2155914887, 67110348, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914887, 0, 83887064, 83886241, 0)
     , (2155914887, 0, 83887066, 83887055, 1)
     , (2155914887, 0, 83889072, 83889072, 2)
     , (2155914887, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914887, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914887, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914887, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914887, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914887, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914887, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914887, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914887, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914887, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
