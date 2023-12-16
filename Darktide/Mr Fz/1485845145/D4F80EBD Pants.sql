INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573026493, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573026493,   1,          4) /* ItemType - Clothing */
     , (3573026493,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3573026493,   5,        135) /* EncumbranceVal */
     , (3573026493,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3573026493,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3573026493,  16,          1) /* ItemUseable - No */
     , (3573026493,  18,          1) /* UiEffects - Magical */
     , (3573026493,  19,       7956) /* Value */
     , (3573026493,  28,        240) /* ArmorLevel */
     , (3573026493,  65,        101) /* Placement - Resting */
     , (3573026493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3573026493, 105,          7) /* ItemWorkmanship */
     , (3573026493, 106,        370) /* ItemSpellcraft */
     , (3573026493, 107,       1764) /* ItemCurMana */
     , (3573026493, 108,       2001) /* ItemMaxMana */
     , (3573026493, 109,        349) /* ItemDifficulty */
     , (3573026493, 110,          0) /* ItemAllegianceRankLimit */
     , (3573026493, 115,          0) /* ItemSkillLevelLimit */
     , (3573026493, 131,          5) /* MaterialType - Satin */
     , (3573026493, 158,          7) /* WieldRequirements - Level */
     , (3573026493, 159,          1) /* WieldSkillType - Axe */
     , (3573026493, 160,        180) /* WieldDifficulty */
     , (3573026493, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3573026493, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573026493,   1, False) /* Stuck */
     , (3573026493,  11, True ) /* IgnoreCollisions */
     , (3573026493,  13, True ) /* Ethereal */
     , (3573026493,  14, True ) /* GravityStatus */
     , (3573026493,  19, True ) /* Attackable */
     , (3573026493,  22, True ) /* Inscribable */
     , (3573026493, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573026493,   5, -0.06666667014360428) /* ManaRate */
     , (3573026493,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3573026493,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3573026493,  15,       3) /* ArmorModVsBludgeon */
     , (3573026493,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3573026493,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3573026493,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3573026493,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3573026493, 165,       1) /* ArmorModVsNether */
     , (3573026493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573026493,   1, 'Pants') /* Name */
     , (3573026493,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573026493,   1,   33554653) /* Setup */
     , (3573026493,   3,  536870932) /* SoundTable */
     , (3573026493,   6,   67108990) /* PaletteBase */
     , (3573026493,   8,  100667367) /* Icon */
     , (3573026493,  22,  872415275) /* PhysicsEffectTable */
     , (3573026493, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3573026493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3573026493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573026493,   3, 1343892016) /* Wielder */
     , (3573026493, 8000, 3573026493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3573026493,  1023,      2) 
     , (3573026493,  4291,      2) 
     , (3573026493,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3573026493, 67110002, 72, 8)
     , (3573026493, 67110364, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3573026493, 0, 83887064, 83886241, 0)
     , (3573026493, 0, 83887066, 83887055, 1)
     , (3573026493, 0, 83889072, 83889072, 2)
     , (3573026493, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3573026493, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3573026493, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3573026493, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3573026493, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3573026493, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3573026493, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3573026493, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3573026493, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3573026493, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
