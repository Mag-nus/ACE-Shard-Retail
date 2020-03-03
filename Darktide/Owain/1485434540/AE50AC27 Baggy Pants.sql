INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522535, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522535,   1,          4) /* ItemType - Clothing */
     , (2924522535,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2924522535,   5,        135) /* EncumbranceVal */
     , (2924522535,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2924522535,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2924522535,  16,          1) /* ItemUseable - No */
     , (2924522535,  18,          1) /* UiEffects - Magical */
     , (2924522535,  19,       8784) /* Value */
     , (2924522535,  28,        220) /* ArmorLevel */
     , (2924522535,  65,        101) /* Placement - Resting */
     , (2924522535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522535, 105,          9) /* ItemWorkmanship */
     , (2924522535, 106,        362) /* ItemSpellcraft */
     , (2924522535, 107,       1177) /* ItemCurMana */
     , (2924522535, 108,       1361) /* ItemMaxMana */
     , (2924522535, 109,        396) /* ItemDifficulty */
     , (2924522535, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522535, 115,          0) /* ItemSkillLevelLimit */
     , (2924522535, 131,          7) /* MaterialType - Velvet */
     , (2924522535, 158,          7) /* WieldRequirements - Level */
     , (2924522535, 159,          1) /* WieldSkillType - Axe */
     , (2924522535, 160,        180) /* WieldDifficulty */
     , (2924522535, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522535,   1, False) /* Stuck */
     , (2924522535,  11, True ) /* IgnoreCollisions */
     , (2924522535,  13, True ) /* Ethereal */
     , (2924522535,  14, True ) /* GravityStatus */
     , (2924522535,  19, True ) /* Attackable */
     , (2924522535,  22, True ) /* Inscribable */
     , (2924522535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522535,   5, -0.0666666701436043) /* ManaRate */
     , (2924522535,  13,     2.5) /* ArmorModVsSlash */
     , (2924522535,  14,     2.5) /* ArmorModVsPierce */
     , (2924522535,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2924522535,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2924522535,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2924522535,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2924522535,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2924522535, 165,       1) /* ArmorModVsNether */
     , (2924522535, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522535,   1, 'Baggy Pants') /* Name */
     , (2924522535,  16, 'Baggy Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522535,   1,   33554653) /* Setup */
     , (2924522535,   3,  536870932) /* SoundTable */
     , (2924522535,   6,   67108990) /* PaletteBase */
     , (2924522535,   8,  100667370) /* Icon */
     , (2924522535,  22,  872415275) /* PhysicsEffectTable */
     , (2924522535, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924522535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522535,   3, 1344032604) /* Wielder */
     , (2924522535, 8000, 2924522535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522535,  4468,      2) 
     , (2924522535,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522535, 67110004, 72, 8)
     , (2924522535, 67110329, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522535, 0, 83887064, 83886241, 0)
     , (2924522535, 0, 83887066, 83887055, 1)
     , (2924522535, 0, 83889072, 83889072, 2)
     , (2924522535, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522535, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924522535, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522535, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522535, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522535, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522535, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522535, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522535, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522535, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
