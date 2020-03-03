INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872402, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872402,   1,          4) /* ItemType - Clothing */
     , (3132872402,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3132872402,   5,        135) /* EncumbranceVal */
     , (3132872402,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3132872402,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3132872402,  16,          1) /* ItemUseable - No */
     , (3132872402,  18,          1) /* UiEffects - Magical */
     , (3132872402,  19,       5066) /* Value */
     , (3132872402,  28,        320) /* ArmorLevel */
     , (3132872402,  65,        101) /* Placement - Resting */
     , (3132872402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872402, 105,          5) /* ItemWorkmanship */
     , (3132872402, 106,        370) /* ItemSpellcraft */
     , (3132872402, 107,        538) /* ItemCurMana */
     , (3132872402, 108,        809) /* ItemMaxMana */
     , (3132872402, 109,        445) /* ItemDifficulty */
     , (3132872402, 110,          0) /* ItemAllegianceRankLimit */
     , (3132872402, 115,          0) /* ItemSkillLevelLimit */
     , (3132872402, 131,          5) /* MaterialType - Satin */
     , (3132872402, 158,          7) /* WieldRequirements - Level */
     , (3132872402, 159,          1) /* WieldSkillType - Axe */
     , (3132872402, 160,        180) /* WieldDifficulty */
     , (3132872402, 172,          1) /* AppraisalLongDescDecoration */
     , (3132872402, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872402,   1, False) /* Stuck */
     , (3132872402,  11, True ) /* IgnoreCollisions */
     , (3132872402,  13, True ) /* Ethereal */
     , (3132872402,  14, True ) /* GravityStatus */
     , (3132872402,  19, True ) /* Attackable */
     , (3132872402,  22, True ) /* Inscribable */
     , (3132872402, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872402,   5, -0.0666666701436043) /* ManaRate */
     , (3132872402,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3132872402,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3132872402,  15,       3) /* ArmorModVsBludgeon */
     , (3132872402,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3132872402,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3132872402,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3132872402,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3132872402, 165,       1) /* ArmorModVsNether */
     , (3132872402, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872402,   1, 'Pants') /* Name */
     , (3132872402,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872402,   1,   33554653) /* Setup */
     , (3132872402,   3,  536870932) /* SoundTable */
     , (3132872402,   6,   67108990) /* PaletteBase */
     , (3132872402,   8,  100667366) /* Icon */
     , (3132872402,  22,  872415275) /* PhysicsEffectTable */
     , (3132872402, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3132872402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872402,   3, 1343803904) /* Wielder */
     , (3132872402, 8000, 3132872402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872402,  2053,      2) 
     , (3132872402,  4462,      2) 
     , (3132872402,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872402, 67109967, 72, 8)
     , (3132872402, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872402, 0, 83887064, 83886241, 0)
     , (3132872402, 0, 83887066, 83887055, 1)
     , (3132872402, 0, 83889072, 83889072, 2)
     , (3132872402, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872402, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3132872402, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872402, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
