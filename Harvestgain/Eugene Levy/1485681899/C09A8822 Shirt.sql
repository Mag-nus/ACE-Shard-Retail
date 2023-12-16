INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352866, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352866,   1,          4) /* ItemType - Clothing */
     , (3231352866,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3231352866,   5,         75) /* EncumbranceVal */
     , (3231352866,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231352866,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231352866,  16,          1) /* ItemUseable - No */
     , (3231352866,  18,          1) /* UiEffects - Magical */
     , (3231352866,  19,       5999) /* Value */
     , (3231352866,  28,        240) /* ArmorLevel */
     , (3231352866,  65,        101) /* Placement - Resting */
     , (3231352866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352866, 105,          7) /* ItemWorkmanship */
     , (3231352866, 106,        265) /* ItemSpellcraft */
     , (3231352866, 107,       1259) /* ItemCurMana */
     , (3231352866, 108,       1634) /* ItemMaxMana */
     , (3231352866, 109,        276) /* ItemDifficulty */
     , (3231352866, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352866, 115,          0) /* ItemSkillLevelLimit */
     , (3231352866, 131,          7) /* MaterialType - Velvet */
     , (3231352866, 172,          7) /* AppraisalLongDescDecoration */
     , (3231352866, 177,          3) /* GemCount */
     , (3231352866, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352866,   1, False) /* Stuck */
     , (3231352866,  11, True ) /* IgnoreCollisions */
     , (3231352866,  13, True ) /* Ethereal */
     , (3231352866,  14, True ) /* GravityStatus */
     , (3231352866,  19, True ) /* Attackable */
     , (3231352866,  22, True ) /* Inscribable */
     , (3231352866,  91, True ) /* Retained */
     , (3231352866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352866,   5, -0.0555555559694767) /* ManaRate */
     , (3231352866,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3231352866,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3231352866,  15,       3) /* ArmorModVsBludgeon */
     , (3231352866,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3231352866,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3231352866,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3231352866,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3231352866, 165,       1) /* ArmorModVsNether */
     , (3231352866, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352866,   1, 'Shirt') /* Name */
     , (3231352866,   7, 'Major Creature Enchantment') /* Inscription */
     , (3231352866,   8, 'Nardwuar') /* ScribeName */
     , (3231352866,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352866,   1,   33554644) /* Setup */
     , (3231352866,   3,  536870932) /* SoundTable */
     , (3231352866,   6,   67108990) /* PaletteBase */
     , (3231352866,   8,  100667377) /* Icon */
     , (3231352866,  22,  872415275) /* PhysicsEffectTable */
     , (3231352866, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352866, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352866,   3, 1342893610) /* Wielder */
     , (3231352866, 8000, 3231352866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352866,   520,      2) 
     , (3231352866,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352866, 67110355, 40, 24)
     , (3231352866, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352866, 0, 83887061, 83886686, 0)
     , (3231352866, 0, 83889072, 83886685, 1)
     , (3231352866, 0, 83889342, 83889386, 2)
     , (3231352866, 0, 83886788, 83891213, 3)
     , (3231352866, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352866, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352866, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352866, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352866, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352866, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352866, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352866, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352866, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352866, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
