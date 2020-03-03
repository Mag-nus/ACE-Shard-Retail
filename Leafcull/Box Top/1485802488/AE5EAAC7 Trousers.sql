INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925439687, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925439687,   1,          4) /* ItemType - Clothing */
     , (2925439687,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2925439687,   5,        135) /* EncumbranceVal */
     , (2925439687,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2925439687,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2925439687,  16,          1) /* ItemUseable - No */
     , (2925439687,  18,          1) /* UiEffects - Magical */
     , (2925439687,  19,       5361) /* Value */
     , (2925439687,  28,        240) /* ArmorLevel */
     , (2925439687,  65,        101) /* Placement - Resting */
     , (2925439687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925439687, 105,          5) /* ItemWorkmanship */
     , (2925439687, 106,        370) /* ItemSpellcraft */
     , (2925439687, 107,       1015) /* ItemCurMana */
     , (2925439687, 108,       1272) /* ItemMaxMana */
     , (2925439687, 109,        427) /* ItemDifficulty */
     , (2925439687, 110,          0) /* ItemAllegianceRankLimit */
     , (2925439687, 115,          0) /* ItemSkillLevelLimit */
     , (2925439687, 131,          8) /* MaterialType - Wool */
     , (2925439687, 158,          7) /* WieldRequirements - Level */
     , (2925439687, 159,          1) /* WieldSkillType - Axe */
     , (2925439687, 160,        180) /* WieldDifficulty */
     , (2925439687, 172,          1) /* AppraisalLongDescDecoration */
     , (2925439687, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925439687,   1, False) /* Stuck */
     , (2925439687,  11, True ) /* IgnoreCollisions */
     , (2925439687,  13, True ) /* Ethereal */
     , (2925439687,  14, True ) /* GravityStatus */
     , (2925439687,  19, True ) /* Attackable */
     , (2925439687,  22, True ) /* Inscribable */
     , (2925439687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925439687,   5, -0.0666666701436043) /* ManaRate */
     , (2925439687,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2925439687,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2925439687,  15,       3) /* ArmorModVsBludgeon */
     , (2925439687,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2925439687,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2925439687,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2925439687,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2925439687, 165,       1) /* ArmorModVsNether */
     , (2925439687, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925439687,   1, 'Trousers') /* Name */
     , (2925439687,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439687,   1,   33554653) /* Setup */
     , (2925439687,   3,  536870932) /* SoundTable */
     , (2925439687,   6,   67108990) /* PaletteBase */
     , (2925439687,   8,  100667369) /* Icon */
     , (2925439687,  22,  872415275) /* PhysicsEffectTable */
     , (2925439687, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925439687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925439687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439687,   3, 1343091543) /* Wielder */
     , (2925439687, 8000, 2925439687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925439687,  2611,      2) 
     , (2925439687,  4464,      2) 
     , (2925439687,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925439687, 67110340, 64, 8)
     , (2925439687, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925439687, 0, 83887064, 83886241, 0)
     , (2925439687, 0, 83887066, 83887055, 1)
     , (2925439687, 0, 83889072, 83889072, 2)
     , (2925439687, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925439687, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925439687, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925439687, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925439687, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925439687, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925439687, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925439687, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925439687, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925439687, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
