INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348773, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348773,   1,          4) /* ItemType - Clothing */
     , (3231348773,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3231348773,   5,         75) /* EncumbranceVal */
     , (3231348773,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231348773,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231348773,  16,          1) /* ItemUseable - No */
     , (3231348773,  18,          1) /* UiEffects - Magical */
     , (3231348773,  19,       9345) /* Value */
     , (3231348773,  28,        220) /* ArmorLevel */
     , (3231348773,  65,        101) /* Placement - Resting */
     , (3231348773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348773, 105,          6) /* ItemWorkmanship */
     , (3231348773, 106,        250) /* ItemSpellcraft */
     , (3231348773, 107,        610) /* ItemCurMana */
     , (3231348773, 108,       1634) /* ItemMaxMana */
     , (3231348773, 109,        269) /* ItemDifficulty */
     , (3231348773, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348773, 115,          0) /* ItemSkillLevelLimit */
     , (3231348773, 131,          6) /* MaterialType - Silk */
     , (3231348773, 172,          7) /* AppraisalLongDescDecoration */
     , (3231348773, 177,          3) /* GemCount */
     , (3231348773, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348773,   1, False) /* Stuck */
     , (3231348773,  11, True ) /* IgnoreCollisions */
     , (3231348773,  13, True ) /* Ethereal */
     , (3231348773,  14, True ) /* GravityStatus */
     , (3231348773,  19, True ) /* Attackable */
     , (3231348773,  22, True ) /* Inscribable */
     , (3231348773,  91, True ) /* Retained */
     , (3231348773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348773,   5, -0.0555555559694767) /* ManaRate */
     , (3231348773,  13,     2.5) /* ArmorModVsSlash */
     , (3231348773,  14,     2.5) /* ArmorModVsPierce */
     , (3231348773,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3231348773,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3231348773,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3231348773,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3231348773,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3231348773, 165,       1) /* ArmorModVsNether */
     , (3231348773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348773,   1, 'Shirt') /* Name */
     , (3231348773,   7, 'Major Coordination') /* Inscription */
     , (3231348773,   8, 'John Malkovich') /* ScribeName */
     , (3231348773,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348773,   1,   33554644) /* Setup */
     , (3231348773,   3,  536870932) /* SoundTable */
     , (3231348773,   6,   67108990) /* PaletteBase */
     , (3231348773,   8,  100667365) /* Icon */
     , (3231348773,  22,  872415275) /* PhysicsEffectTable */
     , (3231348773, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231348773, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231348773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348773,   3, 1342926489) /* Wielder */
     , (3231348773, 8000, 3231348773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348773,   520,      2) 
     , (3231348773,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348773, 67109967, 92, 4)
     , (3231348773, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348773, 0, 83887061, 83886686, 0)
     , (3231348773, 0, 83889072, 83886685, 1)
     , (3231348773, 0, 83889342, 83889386, 2)
     , (3231348773, 0, 83886788, 83891213, 3)
     , (3231348773, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348773, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231348773, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348773, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348773, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348773, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348773, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348773, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348773, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348773, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
