INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523913, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523913,   1,          4) /* ItemType - Clothing */
     , (3710523913,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710523913,   5,        135) /* EncumbranceVal */
     , (3710523913,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710523913,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710523913,  16,          1) /* ItemUseable - No */
     , (3710523913,  18,          1) /* UiEffects - Magical */
     , (3710523913,  19,      10289) /* Value */
     , (3710523913,  28,        200) /* ArmorLevel */
     , (3710523913,  65,        101) /* Placement - Resting */
     , (3710523913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523913, 105,          9) /* ItemWorkmanship */
     , (3710523913, 106,        275) /* ItemSpellcraft */
     , (3710523913, 107,       1400) /* ItemCurMana */
     , (3710523913, 108,       1719) /* ItemMaxMana */
     , (3710523913, 109,        220) /* ItemDifficulty */
     , (3710523913, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523913, 115,          0) /* ItemSkillLevelLimit */
     , (3710523913, 131,          7) /* MaterialType - Velvet */
     , (3710523913, 158,          7) /* WieldRequirements - Level */
     , (3710523913, 159,          1) /* WieldSkillType - Axe */
     , (3710523913, 160,        150) /* WieldDifficulty */
     , (3710523913, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523913,   1, False) /* Stuck */
     , (3710523913,  11, True ) /* IgnoreCollisions */
     , (3710523913,  13, True ) /* Ethereal */
     , (3710523913,  14, True ) /* GravityStatus */
     , (3710523913,  19, True ) /* Attackable */
     , (3710523913,  22, True ) /* Inscribable */
     , (3710523913, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523913,   5, -0.0555555559694767) /* ManaRate */
     , (3710523913,  13,     2.5) /* ArmorModVsSlash */
     , (3710523913,  14,     2.5) /* ArmorModVsPierce */
     , (3710523913,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3710523913,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3710523913,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3710523913,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3710523913,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3710523913, 165,       1) /* ArmorModVsNether */
     , (3710523913, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523913,   1, 'Pants') /* Name */
     , (3710523913,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523913,   1,   33554653) /* Setup */
     , (3710523913,   3,  536870932) /* SoundTable */
     , (3710523913,   6,   67108990) /* PaletteBase */
     , (3710523913,   8,  100667369) /* Icon */
     , (3710523913,  22,  872415275) /* PhysicsEffectTable */
     , (3710523913, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710523913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523913,   3, 1342788162) /* Wielder */
     , (3710523913, 8000, 3710523913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523913,  1071,      2) 
     , (3710523913,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523913, 67109964, 72, 8)
     , (3710523913, 67110373, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523913, 0, 83887064, 83886241, 0)
     , (3710523913, 0, 83887066, 83887055, 1)
     , (3710523913, 0, 83889072, 83889072, 2)
     , (3710523913, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523913, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710523913, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523913, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523913, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523913, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523913, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523913, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523913, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523913, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
