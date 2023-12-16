INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914860, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914860,   1,          4) /* ItemType - Clothing */
     , (3319914860,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3319914860,   5,        135) /* EncumbranceVal */
     , (3319914860,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3319914860,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3319914860,  16,          1) /* ItemUseable - No */
     , (3319914860,  18,          1) /* UiEffects - Magical */
     , (3319914860,  19,       4851) /* Value */
     , (3319914860,  28,        200) /* ArmorLevel */
     , (3319914860,  65,        101) /* Placement - Resting */
     , (3319914860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914860, 105,          6) /* ItemWorkmanship */
     , (3319914860, 106,        315) /* ItemSpellcraft */
     , (3319914860, 107,        534) /* ItemCurMana */
     , (3319914860, 108,        872) /* ItemMaxMana */
     , (3319914860, 109,        337) /* ItemDifficulty */
     , (3319914860, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914860, 115,          0) /* ItemSkillLevelLimit */
     , (3319914860, 131,          6) /* MaterialType - Silk */
     , (3319914860, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914860,   1, False) /* Stuck */
     , (3319914860,  11, True ) /* IgnoreCollisions */
     , (3319914860,  13, True ) /* Ethereal */
     , (3319914860,  14, True ) /* GravityStatus */
     , (3319914860,  19, True ) /* Attackable */
     , (3319914860,  22, True ) /* Inscribable */
     , (3319914860,  91, True ) /* Retained */
     , (3319914860, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914860,   5, -0.0555555559694767) /* ManaRate */
     , (3319914860,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (3319914860,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (3319914860,  15,     2.5) /* ArmorModVsBludgeon */
     , (3319914860,  16, 1.7000000476837158) /* ArmorModVsCold */
     , (3319914860,  17, 1.7000000476837158) /* ArmorModVsFire */
     , (3319914860,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (3319914860,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (3319914860, 165,       1) /* ArmorModVsNether */
     , (3319914860, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914860,   1, 'Trousers') /* Name */
     , (3319914860,  16, 'Trousers of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914860,   1,   33554653) /* Setup */
     , (3319914860,   3,  536870932) /* SoundTable */
     , (3319914860,   6,   67108990) /* PaletteBase */
     , (3319914860,   8,  100667381) /* Icon */
     , (3319914860,  22,  872415275) /* PhysicsEffectTable */
     , (3319914860, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319914860, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319914860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914860,   3, 1343093075) /* Wielder */
     , (3319914860, 8000, 3319914860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914860,  2053,      2) 
     , (3319914860,  2161,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914860, 67110372, 64, 8)
     , (3319914860, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914860, 0, 83887064, 83886241, 0)
     , (3319914860, 0, 83887066, 83887055, 1)
     , (3319914860, 0, 83889072, 83889072, 2)
     , (3319914860, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914860, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319914860, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914860, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914860, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914860, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914860, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914860, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914860, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914860, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
