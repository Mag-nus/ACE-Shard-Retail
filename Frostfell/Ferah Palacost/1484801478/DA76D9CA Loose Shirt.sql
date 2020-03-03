INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665222090, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665222090,   1,          4) /* ItemType - Clothing */
     , (3665222090,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3665222090,   5,         75) /* EncumbranceVal */
     , (3665222090,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3665222090,  16,          1) /* ItemUseable - No */
     , (3665222090,  18,          1) /* UiEffects - Magical */
     , (3665222090,  19,       7675) /* Value */
     , (3665222090,  28,        220) /* ArmorLevel */
     , (3665222090,  65,        101) /* Placement - Resting */
     , (3665222090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665222090, 105,          4) /* ItemWorkmanship */
     , (3665222090, 106,        307) /* ItemSpellcraft */
     , (3665222090, 107,        745) /* ItemCurMana */
     , (3665222090, 108,        747) /* ItemMaxMana */
     , (3665222090, 109,        357) /* ItemDifficulty */
     , (3665222090, 110,          0) /* ItemAllegianceRankLimit */
     , (3665222090, 115,          0) /* ItemSkillLevelLimit */
     , (3665222090, 131,          7) /* MaterialType - Velvet */
     , (3665222090, 158,          7) /* WieldRequirements - Level */
     , (3665222090, 159,          1) /* WieldSkillType - Axe */
     , (3665222090, 160,        150) /* WieldDifficulty */
     , (3665222090, 172,          5) /* AppraisalLongDescDecoration */
     , (3665222090, 177,          2) /* GemCount */
     , (3665222090, 178,         39) /* GemType */
     , (3665222090, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665222090,   1, False) /* Stuck */
     , (3665222090,  11, True ) /* IgnoreCollisions */
     , (3665222090,  13, True ) /* Ethereal */
     , (3665222090,  14, True ) /* GravityStatus */
     , (3665222090,  19, True ) /* Attackable */
     , (3665222090,  22, True ) /* Inscribable */
     , (3665222090, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665222090,   5, -0.0555555559694767) /* ManaRate */
     , (3665222090,  13,     2.5) /* ArmorModVsSlash */
     , (3665222090,  14,     2.5) /* ArmorModVsPierce */
     , (3665222090,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3665222090,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3665222090,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3665222090,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3665222090,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3665222090, 165,       1) /* ArmorModVsNether */
     , (3665222090, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665222090,   1, 'Loose Shirt') /* Name */
     , (3665222090,  16, 'Loose Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665222090,   1,   33554644) /* Setup */
     , (3665222090,   3,  536870932) /* SoundTable */
     , (3665222090,   6,   67108990) /* PaletteBase */
     , (3665222090,   8,  100667373) /* Icon */
     , (3665222090,  22,  872415275) /* PhysicsEffectTable */
     , (3665222090, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3665222090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665222090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665222090,   1, 1343301091) /* Owner */
     , (3665222090,   2, 1343301091) /* Container */
     , (3665222090, 8000, 3665222090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3665222090,  2149,      2) 
     , (3665222090,  2609,      2) 
     , (3665222090,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665222090, 67109969, 92, 4)
     , (3665222090, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665222090, 0, 83887061, 83886686, 0)
     , (3665222090, 0, 83889072, 83886685, 1)
     , (3665222090, 0, 83889342, 83889386, 2)
     , (3665222090, 0, 83886788, 83891213, 3)
     , (3665222090, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665222090, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3665222090, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3665222090, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3665222090, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3665222090, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3665222090, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3665222090, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3665222090, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3665222090, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
