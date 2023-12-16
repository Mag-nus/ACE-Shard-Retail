INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528236800, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528236800,   1,          4) /* ItemType - Clothing */
     , (2528236800,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2528236800,   5,        135) /* EncumbranceVal */
     , (2528236800,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2528236800,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2528236800,  16,          1) /* ItemUseable - No */
     , (2528236800,  18,          1) /* UiEffects - Magical */
     , (2528236800,  19,       7185) /* Value */
     , (2528236800,  28,        240) /* ArmorLevel */
     , (2528236800,  65,        101) /* Placement - Resting */
     , (2528236800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528236800, 105,          6) /* ItemWorkmanship */
     , (2528236800, 106,        370) /* ItemSpellcraft */
     , (2528236800, 107,        583) /* ItemCurMana */
     , (2528236800, 108,        996) /* ItemMaxMana */
     , (2528236800, 109,        431) /* ItemDifficulty */
     , (2528236800, 110,          0) /* ItemAllegianceRankLimit */
     , (2528236800, 115,          0) /* ItemSkillLevelLimit */
     , (2528236800, 131,          6) /* MaterialType - Silk */
     , (2528236800, 158,          7) /* WieldRequirements - Level */
     , (2528236800, 159,          1) /* WieldSkillType - Axe */
     , (2528236800, 160,        180) /* WieldDifficulty */
     , (2528236800, 172,          1) /* AppraisalLongDescDecoration */
     , (2528236800, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528236800,   1, False) /* Stuck */
     , (2528236800,  11, True ) /* IgnoreCollisions */
     , (2528236800,  13, True ) /* Ethereal */
     , (2528236800,  14, True ) /* GravityStatus */
     , (2528236800,  19, True ) /* Attackable */
     , (2528236800,  22, True ) /* Inscribable */
     , (2528236800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528236800,   5, -0.06666667014360428) /* ManaRate */
     , (2528236800,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2528236800,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2528236800,  15,       3) /* ArmorModVsBludgeon */
     , (2528236800,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2528236800,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2528236800,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2528236800,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2528236800, 165,       1) /* ArmorModVsNether */
     , (2528236800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528236800,   1, 'Loose Pants') /* Name */
     , (2528236800,  16, 'Loose Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528236800,   1,   33554653) /* Setup */
     , (2528236800,   3,  536870932) /* SoundTable */
     , (2528236800,   6,   67108990) /* PaletteBase */
     , (2528236800,   8,  100669651) /* Icon */
     , (2528236800,  22,  872415275) /* PhysicsEffectTable */
     , (2528236800, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2528236800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2528236800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528236800,   3, 1343430166) /* Wielder */
     , (2528236800, 8000, 2528236800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2528236800,  4472,      2) 
     , (2528236800,  4705,      2) 
     , (2528236800,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2528236800, 67110025, 72, 8)
     , (2528236800, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2528236800, 0, 83887064, 83886241, 0)
     , (2528236800, 0, 83887066, 83887055, 1)
     , (2528236800, 0, 83889072, 83889072, 2)
     , (2528236800, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2528236800, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2528236800, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528236800, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528236800, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528236800, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528236800, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528236800, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528236800, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528236800, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
