INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2385416177, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385416177,   1,          4) /* ItemType - Clothing */
     , (2385416177,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2385416177,   5,        135) /* EncumbranceVal */
     , (2385416177,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2385416177,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2385416177,  16,          1) /* ItemUseable - No */
     , (2385416177,  18,          1) /* UiEffects - Magical */
     , (2385416177,  19,       7722) /* Value */
     , (2385416177,  28,        300) /* ArmorLevel */
     , (2385416177,  65,        101) /* Placement - Resting */
     , (2385416177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2385416177, 105,          7) /* ItemWorkmanship */
     , (2385416177, 106,        370) /* ItemSpellcraft */
     , (2385416177, 107,       1037) /* ItemCurMana */
     , (2385416177, 108,       1734) /* ItemMaxMana */
     , (2385416177, 109,        391) /* ItemDifficulty */
     , (2385416177, 110,          0) /* ItemAllegianceRankLimit */
     , (2385416177, 115,          0) /* ItemSkillLevelLimit */
     , (2385416177, 131,          7) /* MaterialType - Velvet */
     , (2385416177, 158,          7) /* WieldRequirements - Level */
     , (2385416177, 159,          1) /* WieldSkillType - Axe */
     , (2385416177, 160,        180) /* WieldDifficulty */
     , (2385416177, 172,          1) /* AppraisalLongDescDecoration */
     , (2385416177, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385416177,   1, False) /* Stuck */
     , (2385416177,  11, True ) /* IgnoreCollisions */
     , (2385416177,  13, True ) /* Ethereal */
     , (2385416177,  14, True ) /* GravityStatus */
     , (2385416177,  19, True ) /* Attackable */
     , (2385416177,  22, True ) /* Inscribable */
     , (2385416177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2385416177,   5, -0.0666666701436043) /* ManaRate */
     , (2385416177,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2385416177,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2385416177,  15,       3) /* ArmorModVsBludgeon */
     , (2385416177,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2385416177,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2385416177,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2385416177,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2385416177, 165,       1) /* ArmorModVsNether */
     , (2385416177, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385416177,   1, 'Baggy Pants') /* Name */
     , (2385416177,  16, 'Baggy Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385416177,   1,   33554653) /* Setup */
     , (2385416177,   3,  536870932) /* SoundTable */
     , (2385416177,   6,   67108990) /* PaletteBase */
     , (2385416177,   8,  100667368) /* Icon */
     , (2385416177,  22,  872415275) /* PhysicsEffectTable */
     , (2385416177, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2385416177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2385416177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385416177,   3, 1343218051) /* Wielder */
     , (2385416177, 8000, 2385416177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2385416177,  4472,      2) 
     , (2385416177,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2385416177, 67110355, 64, 8)
     , (2385416177, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2385416177, 0, 83887064, 83886241, 0)
     , (2385416177, 0, 83887066, 83887055, 1)
     , (2385416177, 0, 83889072, 83889072, 2)
     , (2385416177, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2385416177, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2385416177, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2385416177, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
