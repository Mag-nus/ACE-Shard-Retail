INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561129027, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561129027,   1,          4) /* ItemType - Clothing */
     , (2561129027,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2561129027,   5,        135) /* EncumbranceVal */
     , (2561129027,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2561129027,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2561129027,  16,          1) /* ItemUseable - No */
     , (2561129027,  18,          1) /* UiEffects - Magical */
     , (2561129027,  19,       6689) /* Value */
     , (2561129027,  28,        240) /* ArmorLevel */
     , (2561129027,  65,        101) /* Placement - Resting */
     , (2561129027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561129027, 105,          6) /* ItemWorkmanship */
     , (2561129027, 106,        326) /* ItemSpellcraft */
     , (2561129027, 107,        657) /* ItemCurMana */
     , (2561129027, 108,        872) /* ItemMaxMana */
     , (2561129027, 109,        279) /* ItemDifficulty */
     , (2561129027, 110,          0) /* ItemAllegianceRankLimit */
     , (2561129027, 115,          0) /* ItemSkillLevelLimit */
     , (2561129027, 131,          7) /* MaterialType - Velvet */
     , (2561129027, 158,          7) /* WieldRequirements - Level */
     , (2561129027, 159,          1) /* WieldSkillType - Axe */
     , (2561129027, 160,        180) /* WieldDifficulty */
     , (2561129027, 172,          1) /* AppraisalLongDescDecoration */
     , (2561129027, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561129027,   1, False) /* Stuck */
     , (2561129027,  11, True ) /* IgnoreCollisions */
     , (2561129027,  13, True ) /* Ethereal */
     , (2561129027,  14, True ) /* GravityStatus */
     , (2561129027,  19, True ) /* Attackable */
     , (2561129027,  22, True ) /* Inscribable */
     , (2561129027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561129027,   5, -0.0555555559694767) /* ManaRate */
     , (2561129027,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2561129027,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2561129027,  15,       3) /* ArmorModVsBludgeon */
     , (2561129027,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2561129027,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2561129027,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2561129027,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2561129027, 165,       1) /* ArmorModVsNether */
     , (2561129027, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561129027,   1, 'Pants') /* Name */
     , (2561129027,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561129027,   1,   33554653) /* Setup */
     , (2561129027,   3,  536870932) /* SoundTable */
     , (2561129027,   6,   67108990) /* PaletteBase */
     , (2561129027,   8,  100667381) /* Icon */
     , (2561129027,  22,  872415275) /* PhysicsEffectTable */
     , (2561129027, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2561129027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561129027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561129027,   3, 1343000683) /* Wielder */
     , (2561129027, 8000, 2561129027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2561129027,  2053,      2) 
     , (2561129027,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2561129027, 67110026, 72, 8)
     , (2561129027, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561129027, 0, 83887064, 83886241, 0)
     , (2561129027, 0, 83887066, 83887055, 1)
     , (2561129027, 0, 83889072, 83889072, 2)
     , (2561129027, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561129027, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2561129027, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2561129027, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2561129027, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2561129027, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2561129027, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2561129027, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2561129027, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2561129027, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
