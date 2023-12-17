INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055540347, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055540347,   1,          4) /* ItemType - Clothing */
     , (3055540347,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3055540347,   5,        135) /* EncumbranceVal */
     , (3055540347,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3055540347,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3055540347,  16,          1) /* ItemUseable - No */
     , (3055540347,  18,          1) /* UiEffects - Magical */
     , (3055540347,  19,       7212) /* Value */
     , (3055540347,  28,        220) /* ArmorLevel */
     , (3055540347,  65,        101) /* Placement - Resting */
     , (3055540347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055540347, 105,          6) /* ItemWorkmanship */
     , (3055540347, 106,        248) /* ItemSpellcraft */
     , (3055540347, 107,        882) /* ItemCurMana */
     , (3055540347, 108,       1089) /* ItemMaxMana */
     , (3055540347, 109,        261) /* ItemDifficulty */
     , (3055540347, 110,          0) /* ItemAllegianceRankLimit */
     , (3055540347, 115,          0) /* ItemSkillLevelLimit */
     , (3055540347, 131,          5) /* MaterialType - Satin */
     , (3055540347, 158,          7) /* WieldRequirements - Level */
     , (3055540347, 159,          1) /* WieldSkillType - Axe */
     , (3055540347, 160,        150) /* WieldDifficulty */
     , (3055540347, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055540347,   1, False) /* Stuck */
     , (3055540347,  11, True ) /* IgnoreCollisions */
     , (3055540347,  13, True ) /* Ethereal */
     , (3055540347,  14, True ) /* GravityStatus */
     , (3055540347,  19, True ) /* Attackable */
     , (3055540347,  22, True ) /* Inscribable */
     , (3055540347, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055540347,   5, -0.0555555559694767) /* ManaRate */
     , (3055540347,  13,     2.5) /* ArmorModVsSlash */
     , (3055540347,  14,     2.5) /* ArmorModVsPierce */
     , (3055540347,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3055540347,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3055540347,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3055540347,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3055540347,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3055540347, 165,       1) /* ArmorModVsNether */
     , (3055540347, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055540347,   1, 'Pantaloons') /* Name */
     , (3055540347,  16, 'Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055540347,   1,   33554653) /* Setup */
     , (3055540347,   3,  536870932) /* SoundTable */
     , (3055540347,   6,   67108990) /* PaletteBase */
     , (3055540347,   8,  100667366) /* Icon */
     , (3055540347,  22,  872415275) /* PhysicsEffectTable */
     , (3055540347, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3055540347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3055540347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055540347,   3, 1344162606) /* Wielder */
     , (3055540347, 8000, 3055540347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3055540347,  1138,      2) 
     , (3055540347,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3055540347, 67110319, 64, 8, 0)
     , (3055540347, 67109943, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3055540347, 0, 83887064, 83886241, 0)
     , (3055540347, 0, 83887066, 83887055, 1)
     , (3055540347, 0, 83889072, 83889072, 2)
     , (3055540347, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3055540347, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3055540347, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3055540347, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3055540347, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3055540347, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3055540347, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3055540347, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3055540347, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3055540347, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
