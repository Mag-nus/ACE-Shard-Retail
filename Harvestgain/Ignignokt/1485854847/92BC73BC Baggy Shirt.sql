INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823932, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823932,   1,          4) /* ItemType - Clothing */
     , (2461823932,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461823932,   5,         75) /* EncumbranceVal */
     , (2461823932,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461823932,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461823932,  16,          1) /* ItemUseable - No */
     , (2461823932,  18,          1) /* UiEffects - Magical */
     , (2461823932,  19,       3928) /* Value */
     , (2461823932,  28,        240) /* ArmorLevel */
     , (2461823932,  65,        101) /* Placement - Resting */
     , (2461823932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823932, 105,          7) /* ItemWorkmanship */
     , (2461823932, 106,        192) /* ItemSpellcraft */
     , (2461823932, 107,       1018) /* ItemCurMana */
     , (2461823932, 108,       1501) /* ItemMaxMana */
     , (2461823932, 109,        198) /* ItemDifficulty */
     , (2461823932, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823932, 115,          0) /* ItemSkillLevelLimit */
     , (2461823932, 131,          7) /* MaterialType - Velvet */
     , (2461823932, 172,          5) /* AppraisalLongDescDecoration */
     , (2461823932, 177,          1) /* GemCount */
     , (2461823932, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823932,   1, False) /* Stuck */
     , (2461823932,  11, True ) /* IgnoreCollisions */
     , (2461823932,  13, True ) /* Ethereal */
     , (2461823932,  14, True ) /* GravityStatus */
     , (2461823932,  19, True ) /* Attackable */
     , (2461823932,  22, True ) /* Inscribable */
     , (2461823932,  91, True ) /* Retained */
     , (2461823932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823932,   5, -0.0500000007450581) /* ManaRate */
     , (2461823932,  13,     2.5) /* ArmorModVsSlash */
     , (2461823932,  14,     2.5) /* ArmorModVsPierce */
     , (2461823932,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2461823932,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2461823932,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2461823932,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2461823932,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2461823932, 165,       1) /* ArmorModVsNether */
     , (2461823932, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823932,   1, 'Baggy Shirt') /* Name */
     , (2461823932,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823932,   1,   33554644) /* Setup */
     , (2461823932,   3,  536870932) /* SoundTable */
     , (2461823932,   6,   67108990) /* PaletteBase */
     , (2461823932,   8,  100667373) /* Icon */
     , (2461823932,  22,  872415275) /* PhysicsEffectTable */
     , (2461823932, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461823932, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461823932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823932,   3, 1342853657) /* Wielder */
     , (2461823932, 8000, 2461823932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823932,  1311,      2) 
     , (2461823932,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823932, 67109968, 92, 4)
     , (2461823932, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823932, 0, 83887061, 83886686, 0)
     , (2461823932, 0, 83889072, 83886685, 1)
     , (2461823932, 0, 83889342, 83889386, 2)
     , (2461823932, 0, 83886788, 83891213, 3)
     , (2461823932, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823932, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823932, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823932, 0, 2604, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
