INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210037, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210037,   1,          4) /* ItemType - Clothing */
     , (2149210037,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149210037,   5,         75) /* EncumbranceVal */
     , (2149210037,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149210037,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149210037,  16,          1) /* ItemUseable - No */
     , (2149210037,  18,          1) /* UiEffects - Magical */
     , (2149210037,  19,       9793) /* Value */
     , (2149210037,  28,        240) /* ArmorLevel */
     , (2149210037,  65,        101) /* Placement - Resting */
     , (2149210037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210037, 105,          7) /* ItemWorkmanship */
     , (2149210037, 106,        294) /* ItemSpellcraft */
     , (2149210037, 107,        549) /* ItemCurMana */
     , (2149210037, 108,        817) /* ItemMaxMana */
     , (2149210037, 109,        320) /* ItemDifficulty */
     , (2149210037, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210037, 115,          0) /* ItemSkillLevelLimit */
     , (2149210037, 131,          5) /* MaterialType - Satin */
     , (2149210037, 172,          5) /* AppraisalLongDescDecoration */
     , (2149210037, 177,          3) /* GemCount */
     , (2149210037, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210037,   1, False) /* Stuck */
     , (2149210037,  11, True ) /* IgnoreCollisions */
     , (2149210037,  13, True ) /* Ethereal */
     , (2149210037,  14, True ) /* GravityStatus */
     , (2149210037,  19, True ) /* Attackable */
     , (2149210037,  22, True ) /* Inscribable */
     , (2149210037, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210037,   5, -0.0555555559694767) /* ManaRate */
     , (2149210037,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2149210037,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149210037,  15,       3) /* ArmorModVsBludgeon */
     , (2149210037,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2149210037,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2149210037,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2149210037,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2149210037, 165,       1) /* ArmorModVsNether */
     , (2149210037, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210037,   1, 'Flared Shirt') /* Name */
     , (2149210037,  16, 'Flared Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210037,   1,   33554644) /* Setup */
     , (2149210037,   3,  536870932) /* SoundTable */
     , (2149210037,   6,   67108990) /* PaletteBase */
     , (2149210037,   8,  100667377) /* Icon */
     , (2149210037,  22,  872415275) /* PhysicsEffectTable */
     , (2149210037, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149210037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210037,   3, 1343220394) /* Wielder */
     , (2149210037, 8000, 2149210037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210037,  2053,      2) 
     , (2149210037,  2511,      2) 
     , (2149210037,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210037, 67109967, 92, 4)
     , (2149210037, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210037, 0, 83887061, 83886686, 0)
     , (2149210037, 0, 83889072, 83886685, 1)
     , (2149210037, 0, 83889342, 83889386, 2)
     , (2149210037, 0, 83886788, 83891213, 3)
     , (2149210037, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210037, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149210037, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210037, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210037, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210037, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210037, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210037, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210037, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210037, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
