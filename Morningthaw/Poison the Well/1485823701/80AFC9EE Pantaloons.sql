INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159004142, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159004142,   1,          4) /* ItemType - Clothing */
     , (2159004142,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2159004142,   5,        135) /* EncumbranceVal */
     , (2159004142,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2159004142,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2159004142,  16,          1) /* ItemUseable - No */
     , (2159004142,  18,          1) /* UiEffects - Magical */
     , (2159004142,  19,       5041) /* Value */
     , (2159004142,  28,        240) /* ArmorLevel */
     , (2159004142,  65,        101) /* Placement - Resting */
     , (2159004142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159004142, 105,          6) /* ItemWorkmanship */
     , (2159004142, 106,        370) /* ItemSpellcraft */
     , (2159004142, 107,        560) /* ItemCurMana */
     , (2159004142, 108,        996) /* ItemMaxMana */
     , (2159004142, 109,        438) /* ItemDifficulty */
     , (2159004142, 110,          0) /* ItemAllegianceRankLimit */
     , (2159004142, 115,          0) /* ItemSkillLevelLimit */
     , (2159004142, 131,          5) /* MaterialType - Satin */
     , (2159004142, 158,          7) /* WieldRequirements - Level */
     , (2159004142, 159,          1) /* WieldSkillType - Axe */
     , (2159004142, 160,        180) /* WieldDifficulty */
     , (2159004142, 172,          1) /* AppraisalLongDescDecoration */
     , (2159004142, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159004142,   1, False) /* Stuck */
     , (2159004142,  11, True ) /* IgnoreCollisions */
     , (2159004142,  13, True ) /* Ethereal */
     , (2159004142,  14, True ) /* GravityStatus */
     , (2159004142,  19, True ) /* Attackable */
     , (2159004142,  22, True ) /* Inscribable */
     , (2159004142, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159004142,   5, -0.0666666701436043) /* ManaRate */
     , (2159004142,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2159004142,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2159004142,  15,       3) /* ArmorModVsBludgeon */
     , (2159004142,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2159004142,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2159004142,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2159004142,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2159004142, 165,       1) /* ArmorModVsNether */
     , (2159004142, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159004142,   1, 'Pantaloons') /* Name */
     , (2159004142,  16, 'Pantaloons of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159004142,   1,   33554653) /* Setup */
     , (2159004142,   3,  536870932) /* SoundTable */
     , (2159004142,   6,   67108990) /* PaletteBase */
     , (2159004142,   8,  100667367) /* Icon */
     , (2159004142,  22,  872415275) /* PhysicsEffectTable */
     , (2159004142, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2159004142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159004142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159004142,   3, 1342829312) /* Wielder */
     , (2159004142, 8000, 2159004142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2159004142,  3963,      2) 
     , (2159004142,  4464,      2) 
     , (2159004142,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159004142, 67110011, 72, 8)
     , (2159004142, 67110360, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159004142, 0, 83887064, 83886241, 0)
     , (2159004142, 0, 83887066, 83887055, 1)
     , (2159004142, 0, 83889072, 83889072, 2)
     , (2159004142, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159004142, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2159004142, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2159004142, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2159004142, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2159004142, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2159004142, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2159004142, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2159004142, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2159004142, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
