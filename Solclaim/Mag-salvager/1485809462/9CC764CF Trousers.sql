INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313167, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313167,   1,          4) /* ItemType - Clothing */
     , (2630313167,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2630313167,   5,        135) /* EncumbranceVal */
     , (2630313167,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2630313167,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2630313167,  16,          1) /* ItemUseable - No */
     , (2630313167,  18,          1) /* UiEffects - Magical */
     , (2630313167,  19,       9031) /* Value */
     , (2630313167,  28,        240) /* ArmorLevel */
     , (2630313167,  65,        101) /* Placement - Resting */
     , (2630313167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313167, 105,          8) /* ItemWorkmanship */
     , (2630313167, 106,        370) /* ItemSpellcraft */
     , (2630313167, 107,        868) /* ItemCurMana */
     , (2630313167, 108,       1565) /* ItemMaxMana */
     , (2630313167, 109,        390) /* ItemDifficulty */
     , (2630313167, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313167, 115,          0) /* ItemSkillLevelLimit */
     , (2630313167, 131,          7) /* MaterialType - Velvet */
     , (2630313167, 158,          7) /* WieldRequirements - Level */
     , (2630313167, 159,          1) /* WieldSkillType - Axe */
     , (2630313167, 160,        150) /* WieldDifficulty */
     , (2630313167, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313167,   1, False) /* Stuck */
     , (2630313167,  11, True ) /* IgnoreCollisions */
     , (2630313167,  13, True ) /* Ethereal */
     , (2630313167,  14, True ) /* GravityStatus */
     , (2630313167,  19, True ) /* Attackable */
     , (2630313167,  22, True ) /* Inscribable */
     , (2630313167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313167,   5, -0.06666667014360428) /* ManaRate */
     , (2630313167,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2630313167,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2630313167,  15,       3) /* ArmorModVsBludgeon */
     , (2630313167,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2630313167,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2630313167,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2630313167,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2630313167, 165,       1) /* ArmorModVsNether */
     , (2630313167, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313167,   1, 'Trousers') /* Name */
     , (2630313167,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313167,   1,   33554653) /* Setup */
     , (2630313167,   3,  536870932) /* SoundTable */
     , (2630313167,   6,   67108990) /* PaletteBase */
     , (2630313167,   8,  100667366) /* Icon */
     , (2630313167,  22,  872415275) /* PhysicsEffectTable */
     , (2630313167, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2630313167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313167,   3, 1343099403) /* Wielder */
     , (2630313167, 8000, 2630313167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313167,  3963,      2) 
     , (2630313167,  4466,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313167, 67110000, 72, 8)
     , (2630313167, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313167, 0, 83887064, 83886241, 0)
     , (2630313167, 0, 83887066, 83887055, 1)
     , (2630313167, 0, 83889072, 83889072, 2)
     , (2630313167, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313167, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2630313167, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313167, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313167, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313167, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313167, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313167, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313167, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313167, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
