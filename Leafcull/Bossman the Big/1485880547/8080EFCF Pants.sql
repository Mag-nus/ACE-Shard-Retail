INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933647, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933647,   1,          4) /* ItemType - Clothing */
     , (2155933647,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155933647,   5,        135) /* EncumbranceVal */
     , (2155933647,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155933647,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155933647,  16,          1) /* ItemUseable - No */
     , (2155933647,  18,          1) /* UiEffects - Magical */
     , (2155933647,  19,       6755) /* Value */
     , (2155933647,  28,        240) /* ArmorLevel */
     , (2155933647,  65,        101) /* Placement - Resting */
     , (2155933647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933647, 105,          7) /* ItemWorkmanship */
     , (2155933647, 106,        242) /* ItemSpellcraft */
     , (2155933647, 107,       1096) /* ItemCurMana */
     , (2155933647, 108,       1401) /* ItemMaxMana */
     , (2155933647, 109,        288) /* ItemDifficulty */
     , (2155933647, 110,          0) /* ItemAllegianceRankLimit */
     , (2155933647, 115,          0) /* ItemSkillLevelLimit */
     , (2155933647, 131,          5) /* MaterialType - Satin */
     , (2155933647, 158,          7) /* WieldRequirements - Level */
     , (2155933647, 159,          1) /* WieldSkillType - Axe */
     , (2155933647, 160,        150) /* WieldDifficulty */
     , (2155933647, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933647,   1, False) /* Stuck */
     , (2155933647,  11, True ) /* IgnoreCollisions */
     , (2155933647,  13, True ) /* Ethereal */
     , (2155933647,  14, True ) /* GravityStatus */
     , (2155933647,  19, True ) /* Attackable */
     , (2155933647,  22, True ) /* Inscribable */
     , (2155933647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933647,   5, -0.0555555559694767) /* ManaRate */
     , (2155933647,  13, 2.6500000953674316) /* ArmorModVsSlash */
     , (2155933647,  14,     2.5) /* ArmorModVsPierce */
     , (2155933647,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2155933647,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2155933647,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2155933647,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2155933647,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2155933647, 165,       1) /* ArmorModVsNether */
     , (2155933647, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933647,   1, 'Pants') /* Name */
     , (2155933647,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933647,   1,   33554653) /* Setup */
     , (2155933647,   3,  536870932) /* SoundTable */
     , (2155933647,   6,   67108990) /* PaletteBase */
     , (2155933647,   8,  100667381) /* Icon */
     , (2155933647,  22,  872415275) /* PhysicsEffectTable */
     , (2155933647, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155933647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155933647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933647,   3, 1342620788) /* Wielder */
     , (2155933647, 8000, 2155933647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933647,   520,      2) 
     , (2155933647,  2594,      2) 
     , (2155933647,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155933647, 67109968, 72, 8)
     , (2155933647, 67110352, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933647, 0, 83887064, 83886241, 0)
     , (2155933647, 0, 83887066, 83887055, 1)
     , (2155933647, 0, 83889072, 83889072, 2)
     , (2155933647, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933647, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155933647, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933647, 0, 2594, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
