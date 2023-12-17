INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542611, 124, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542611,   1,          4) /* ItemType - Clothing */
     , (2461542611,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2461542611,   5,         38) /* EncumbranceVal */
     , (2461542611,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2461542611,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2461542611,  16,          1) /* ItemUseable - No */
     , (2461542611,  18,          1) /* UiEffects - Magical */
     , (2461542611,  19,       8366) /* Value */
     , (2461542611,  28,        200) /* ArmorLevel */
     , (2461542611,  65,        101) /* Placement - Resting */
     , (2461542611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461542611, 105,          8) /* ItemWorkmanship */
     , (2461542611, 106,        283) /* ItemSpellcraft */
     , (2461542611, 107,       1055) /* ItemCurMana */
     , (2461542611, 108,       1618) /* ItemMaxMana */
     , (2461542611, 109,        258) /* ItemDifficulty */
     , (2461542611, 110,          0) /* ItemAllegianceRankLimit */
     , (2461542611, 115,          0) /* ItemSkillLevelLimit */
     , (2461542611, 131,          5) /* MaterialType - Satin */
     , (2461542611, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461542611, 177,          2) /* GemCount */
     , (2461542611, 178,         34) /* GemType */
     , (2461542611, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542611,   1, False) /* Stuck */
     , (2461542611,  11, True ) /* IgnoreCollisions */
     , (2461542611,  13, True ) /* Ethereal */
     , (2461542611,  14, True ) /* GravityStatus */
     , (2461542611,  19, True ) /* Attackable */
     , (2461542611,  22, True ) /* Inscribable */
     , (2461542611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461542611,   5, -0.0555555559694767) /* ManaRate */
     , (2461542611,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (2461542611,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461542611,  15,     2.5) /* ArmorModVsBludgeon */
     , (2461542611,  16, 1.7000000476837158) /* ArmorModVsCold */
     , (2461542611,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461542611,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2461542611,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (2461542611, 165,       1) /* ArmorModVsNether */
     , (2461542611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542611,   1, 'Jerkin') /* Name */
     , (2461542611,  16, 'Jerkin of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542611,   1,   33554854) /* Setup */
     , (2461542611,   3,  536870932) /* SoundTable */
     , (2461542611,   6,   67108990) /* PaletteBase */
     , (2461542611,   8,  100667378) /* Icon */
     , (2461542611,  22,  872415275) /* PhysicsEffectTable */
     , (2461542611, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461542611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461542611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542611,   3, 1342574622) /* Wielder */
     , (2461542611, 8000, 2461542611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461542611,  2149,      2) 
     , (2461542611,  2157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461542611, 67110332, 40, 24, 0)
     , (2461542611, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461542611, 0, 83887061, 83886687, 0)
     , (2461542611, 0, 83887060, 83886686, 1)
     , (2461542611, 0, 83889072, 83886685, 2)
     , (2461542611, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461542611, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461542611, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542611, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542611, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542611, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542611, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461542611, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
