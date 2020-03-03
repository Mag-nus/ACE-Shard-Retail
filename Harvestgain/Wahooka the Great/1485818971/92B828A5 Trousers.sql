INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542565, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542565,   1,          4) /* ItemType - Clothing */
     , (2461542565,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2461542565,   5,        135) /* EncumbranceVal */
     , (2461542565,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461542565,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461542565,  16,          1) /* ItemUseable - No */
     , (2461542565,  18,          1) /* UiEffects - Magical */
     , (2461542565,  19,       7276) /* Value */
     , (2461542565,  28,        200) /* ArmorLevel */
     , (2461542565,  65,        101) /* Placement - Resting */
     , (2461542565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461542565, 105,          7) /* ItemWorkmanship */
     , (2461542565, 106,        305) /* ItemSpellcraft */
     , (2461542565, 107,       1071) /* ItemCurMana */
     , (2461542565, 108,       1634) /* ItemMaxMana */
     , (2461542565, 109,        295) /* ItemDifficulty */
     , (2461542565, 110,          0) /* ItemAllegianceRankLimit */
     , (2461542565, 115,          0) /* ItemSkillLevelLimit */
     , (2461542565, 131,          7) /* MaterialType - Velvet */
     , (2461542565, 171,          1) /* NumTimesTinkered */
     , (2461542565, 172,          3) /* AppraisalLongDescDecoration */
     , (2461542565, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542565,   1, False) /* Stuck */
     , (2461542565,  11, True ) /* IgnoreCollisions */
     , (2461542565,  13, True ) /* Ethereal */
     , (2461542565,  14, True ) /* GravityStatus */
     , (2461542565,  19, True ) /* Attackable */
     , (2461542565,  22, True ) /* Inscribable */
     , (2461542565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461542565,   5, -0.0555555559694767) /* ManaRate */
     , (2461542565,  13, 2.29999995231628) /* ArmorModVsSlash */
     , (2461542565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461542565,  15,     2.5) /* ArmorModVsBludgeon */
     , (2461542565,  16, 1.70000004768372) /* ArmorModVsCold */
     , (2461542565,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461542565,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (2461542565,  19, 1.70000004768372) /* ArmorModVsElectric */
     , (2461542565, 165,       1) /* ArmorModVsNether */
     , (2461542565, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542565,   1, 'Trousers') /* Name */
     , (2461542565,  16, 'Trousers of Armor') /* LongDesc */
     , (2461542565,  39, 'Azrakin') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542565,   1,   33554653) /* Setup */
     , (2461542565,   3,  536870932) /* SoundTable */
     , (2461542565,   6,   67108990) /* PaletteBase */
     , (2461542565,   8,  100667367) /* Icon */
     , (2461542565,  22,  872415275) /* PhysicsEffectTable */
     , (2461542565, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461542565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461542565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542565,   3, 1342574622) /* Wielder */
     , (2461542565, 8000, 2461542565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461542565,  2053,      2) 
     , (2461542565,  2151,      2) 
     , (2461542565,  2153,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461542565, 67110361, 64, 8)
     , (2461542565, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461542565, 0, 83887064, 83886241, 0)
     , (2461542565, 0, 83887066, 83887055, 1)
     , (2461542565, 0, 83889072, 83889072, 2)
     , (2461542565, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461542565, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461542565, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542565, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542565, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542565, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542565, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542565, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
