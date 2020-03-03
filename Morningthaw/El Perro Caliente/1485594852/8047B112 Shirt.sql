INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182034, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182034,   1,          4) /* ItemType - Clothing */
     , (2152182034,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2152182034,   5,         75) /* EncumbranceVal */
     , (2152182034,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152182034,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152182034,  16,          1) /* ItemUseable - No */
     , (2152182034,  18,          1) /* UiEffects - Magical */
     , (2152182034,  19,       5381) /* Value */
     , (2152182034,  28,        220) /* ArmorLevel */
     , (2152182034,  65,        101) /* Placement - Resting */
     , (2152182034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182034, 105,          6) /* ItemWorkmanship */
     , (2152182034, 106,        188) /* ItemSpellcraft */
     , (2152182034, 107,        859) /* ItemCurMana */
     , (2152182034, 108,        934) /* ItemMaxMana */
     , (2152182034, 109,        195) /* ItemDifficulty */
     , (2152182034, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182034, 115,          0) /* ItemSkillLevelLimit */
     , (2152182034, 131,          6) /* MaterialType - Silk */
     , (2152182034, 172,          7) /* AppraisalLongDescDecoration */
     , (2152182034, 177,          3) /* GemCount */
     , (2152182034, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182034,   1, False) /* Stuck */
     , (2152182034,  11, True ) /* IgnoreCollisions */
     , (2152182034,  13, True ) /* Ethereal */
     , (2152182034,  14, True ) /* GravityStatus */
     , (2152182034,  19, True ) /* Attackable */
     , (2152182034,  22, True ) /* Inscribable */
     , (2152182034, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182034,   5, -0.0500000007450581) /* ManaRate */
     , (2152182034,  13,     2.5) /* ArmorModVsSlash */
     , (2152182034,  14,     2.5) /* ArmorModVsPierce */
     , (2152182034,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2152182034,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2152182034,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2152182034,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2152182034,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2152182034, 165,       1) /* ArmorModVsNether */
     , (2152182034, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182034,   1, 'Shirt') /* Name */
     , (2152182034,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182034,   1,   33554644) /* Setup */
     , (2152182034,   3,  536870932) /* SoundTable */
     , (2152182034,   6,   67108990) /* PaletteBase */
     , (2152182034,   8,  100667377) /* Icon */
     , (2152182034,  22,  872415275) /* PhysicsEffectTable */
     , (2152182034, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152182034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182034,   3, 1342793037) /* Wielder */
     , (2152182034, 8000, 2152182034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182034,  1034,      2) 
     , (2152182034,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182034, 67109964, 92, 4)
     , (2152182034, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182034, 0, 83887061, 83886686, 0)
     , (2152182034, 0, 83889072, 83886685, 1)
     , (2152182034, 0, 83889342, 83889386, 2)
     , (2152182034, 0, 83886788, 83891213, 3)
     , (2152182034, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182034, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152182034, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182034, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182034, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182034, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182034, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182034, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182034, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182034, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
