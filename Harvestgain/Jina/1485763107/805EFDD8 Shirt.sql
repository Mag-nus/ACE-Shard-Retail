INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709016, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709016,   1,          4) /* ItemType - Clothing */
     , (2153709016,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153709016,   5,         75) /* EncumbranceVal */
     , (2153709016,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153709016,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153709016,  16,          1) /* ItemUseable - No */
     , (2153709016,  18,          1) /* UiEffects - Magical */
     , (2153709016,  19,       2496) /* Value */
     , (2153709016,  28,        240) /* ArmorLevel */
     , (2153709016,  65,        101) /* Placement - Resting */
     , (2153709016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709016, 105,          4) /* ItemWorkmanship */
     , (2153709016, 106,        202) /* ItemSpellcraft */
     , (2153709016, 107,        480) /* ItemCurMana */
     , (2153709016, 108,        480) /* ItemMaxMana */
     , (2153709016, 109,        151) /* ItemDifficulty */
     , (2153709016, 110,          0) /* ItemAllegianceRankLimit */
     , (2153709016, 115,          0) /* ItemSkillLevelLimit */
     , (2153709016, 131,          6) /* MaterialType - Silk */
     , (2153709016, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709016,   1, False) /* Stuck */
     , (2153709016,  11, True ) /* IgnoreCollisions */
     , (2153709016,  13, True ) /* Ethereal */
     , (2153709016,  14, True ) /* GravityStatus */
     , (2153709016,  19, True ) /* Attackable */
     , (2153709016,  22, True ) /* Inscribable */
     , (2153709016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709016,   5, -0.05000000074505806) /* ManaRate */
     , (2153709016,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2153709016,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153709016,  15,       3) /* ArmorModVsBludgeon */
     , (2153709016,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2153709016,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153709016,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2153709016,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2153709016, 165,       1) /* ArmorModVsNether */
     , (2153709016, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709016,   1, 'Shirt') /* Name */
     , (2153709016,   7, '2�496p
Fire Protection Self V; x/480
Difficulty: 151, Aluvian') /* Inscription */
     , (2153709016,   8, 'Gibsun II') /* ScribeName */
     , (2153709016,  16, 'Exquisitely crafted Silk Shirt of Fire Protection, set with 1 Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709016,   1,   33554644) /* Setup */
     , (2153709016,   3,  536870932) /* SoundTable */
     , (2153709016,   6,   67108990) /* PaletteBase */
     , (2153709016,   8,  100667377) /* Icon */
     , (2153709016,  22,  872415275) /* PhysicsEffectTable */
     , (2153709016, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153709016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709016,   3, 1342857570) /* Wielder */
     , (2153709016, 8000, 2153709016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153709016,  1093,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709016, 67109969, 92, 4)
     , (2153709016, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709016, 0, 83887061, 83886686, 0)
     , (2153709016, 0, 83889072, 83886685, 1)
     , (2153709016, 0, 83889342, 83889386, 2)
     , (2153709016, 0, 83886788, 83891213, 3)
     , (2153709016, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709016, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153709016, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709016, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709016, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709016, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709016, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709016, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709016, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709016, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
