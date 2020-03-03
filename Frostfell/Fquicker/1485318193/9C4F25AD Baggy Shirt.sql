INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432685, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432685,   1,          4) /* ItemType - Clothing */
     , (2622432685,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622432685,   5,         75) /* EncumbranceVal */
     , (2622432685,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622432685,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622432685,  16,          1) /* ItemUseable - No */
     , (2622432685,  18,          1) /* UiEffects - Magical */
     , (2622432685,  19,       6076) /* Value */
     , (2622432685,  28,        240) /* ArmorLevel */
     , (2622432685,  65,        101) /* Placement - Resting */
     , (2622432685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432685, 105,          4) /* ItemWorkmanship */
     , (2622432685, 106,        370) /* ItemSpellcraft */
     , (2622432685, 107,        470) /* ItemCurMana */
     , (2622432685, 108,       1497) /* ItemMaxMana */
     , (2622432685, 109,        316) /* ItemDifficulty */
     , (2622432685, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432685, 115,          0) /* ItemSkillLevelLimit */
     , (2622432685, 131,          6) /* MaterialType - Silk */
     , (2622432685, 158,          7) /* WieldRequirements - Level */
     , (2622432685, 159,          1) /* WieldSkillType - Axe */
     , (2622432685, 160,        150) /* WieldDifficulty */
     , (2622432685, 171,          3) /* NumTimesTinkered */
     , (2622432685, 172,          7) /* AppraisalLongDescDecoration */
     , (2622432685, 177,          3) /* GemCount */
     , (2622432685, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432685,   1, False) /* Stuck */
     , (2622432685,  11, True ) /* IgnoreCollisions */
     , (2622432685,  13, True ) /* Ethereal */
     , (2622432685,  14, True ) /* GravityStatus */
     , (2622432685,  19, True ) /* Attackable */
     , (2622432685,  22, True ) /* Inscribable */
     , (2622432685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432685,   5, -0.0666666701436043) /* ManaRate */
     , (2622432685,  13,     2.5) /* ArmorModVsSlash */
     , (2622432685,  14,     2.5) /* ArmorModVsPierce */
     , (2622432685,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2622432685,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2622432685,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2622432685,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2622432685,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2622432685, 165,       1) /* ArmorModVsNether */
     , (2622432685, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432685,   1, 'Baggy Shirt') /* Name */
     , (2622432685,  16, 'Baggy Shirt of Acid Protection') /* LongDesc */
     , (2622432685,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432685,   1,   33554644) /* Setup */
     , (2622432685,   3,  536870932) /* SoundTable */
     , (2622432685,   6,   67108990) /* PaletteBase */
     , (2622432685,   8,  100667376) /* Icon */
     , (2622432685,  22,  872415275) /* PhysicsEffectTable */
     , (2622432685, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622432685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432685,   3, 1343320429) /* Wielder */
     , (2622432685, 8000, 2622432685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432685,  4460,      2) 
     , (2622432685,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432685, 67110360, 40, 24)
     , (2622432685, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432685, 0, 83887061, 83886686, 0)
     , (2622432685, 0, 83889072, 83886685, 1)
     , (2622432685, 0, 83889342, 83889386, 2)
     , (2622432685, 0, 83886788, 83891213, 3)
     , (2622432685, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432685, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622432685, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432685, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432685, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432685, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432685, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432685, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432685, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432685, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
