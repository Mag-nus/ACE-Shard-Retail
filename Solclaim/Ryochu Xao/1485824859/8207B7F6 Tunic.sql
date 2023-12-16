INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543926, 134, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543926,   1,          4) /* ItemType - Clothing */
     , (2181543926,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2181543926,   5,         57) /* EncumbranceVal */
     , (2181543926,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2181543926,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2181543926,  16,          1) /* ItemUseable - No */
     , (2181543926,  18,          1) /* UiEffects - Magical */
     , (2181543926,  19,      10713) /* Value */
     , (2181543926,  28,        220) /* ArmorLevel */
     , (2181543926,  65,        101) /* Placement - Resting */
     , (2181543926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543926, 105,          8) /* ItemWorkmanship */
     , (2181543926, 106,        303) /* ItemSpellcraft */
     , (2181543926, 107,       1215) /* ItemCurMana */
     , (2181543926, 108,       1245) /* ItemMaxMana */
     , (2181543926, 109,        329) /* ItemDifficulty */
     , (2181543926, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543926, 115,          0) /* ItemSkillLevelLimit */
     , (2181543926, 131,          5) /* MaterialType - Satin */
     , (2181543926, 158,          7) /* WieldRequirements - Level */
     , (2181543926, 159,          1) /* WieldSkillType - Axe */
     , (2181543926, 160,        150) /* WieldDifficulty */
     , (2181543926, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2181543926, 177,          3) /* GemCount */
     , (2181543926, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543926,   1, False) /* Stuck */
     , (2181543926,  11, True ) /* IgnoreCollisions */
     , (2181543926,  13, True ) /* Ethereal */
     , (2181543926,  14, True ) /* GravityStatus */
     , (2181543926,  19, True ) /* Attackable */
     , (2181543926,  22, True ) /* Inscribable */
     , (2181543926, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543926,   5, -0.0555555559694767) /* ManaRate */
     , (2181543926,  13,     2.5) /* ArmorModVsSlash */
     , (2181543926,  14,     2.5) /* ArmorModVsPierce */
     , (2181543926,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2181543926,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2181543926,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2181543926,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2181543926,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2181543926, 165,       1) /* ArmorModVsNether */
     , (2181543926, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543926,   1, 'Tunic') /* Name */
     , (2181543926,  16, 'Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543926,   1,   33554883) /* Setup */
     , (2181543926,   3,  536870932) /* SoundTable */
     , (2181543926,   6,   67108990) /* PaletteBase */
     , (2181543926,   8,  100667378) /* Icon */
     , (2181543926,  22,  872415275) /* PhysicsEffectTable */
     , (2181543926, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2181543926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543926,   3, 1342919958) /* Wielder */
     , (2181543926, 8000, 2181543926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543926,  2157,      2) 
     , (2181543926,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543926, 67109965, 92, 4)
     , (2181543926, 67110380, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543926, 0, 83887061, 83886687, 0)
     , (2181543926, 0, 83887060, 83886686, 1)
     , (2181543926, 0, 83889072, 83886685, 2)
     , (2181543926, 0, 83889342, 83889386, 3)
     , (2181543926, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543926, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2181543926, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543926, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543926, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543926, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543926, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543926, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543926, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543926, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
