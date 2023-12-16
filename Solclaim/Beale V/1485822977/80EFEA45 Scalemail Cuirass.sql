INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163206725, 52, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163206725,   1,          2) /* ItemType - Armor */
     , (2163206725,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2163206725,   5,       1676) /* EncumbranceVal */
     , (2163206725,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2163206725,  16,          1) /* ItemUseable - No */
     , (2163206725,  18,          1) /* UiEffects - Magical */
     , (2163206725,  19,      16088) /* Value */
     , (2163206725,  28,        312) /* ArmorLevel */
     , (2163206725,  65,        101) /* Placement - Resting */
     , (2163206725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163206725, 105,          7) /* ItemWorkmanship */
     , (2163206725, 106,        370) /* ItemSpellcraft */
     , (2163206725, 107,        934) /* ItemCurMana */
     , (2163206725, 108,        934) /* ItemMaxMana */
     , (2163206725, 109,        319) /* ItemDifficulty */
     , (2163206725, 110,          0) /* ItemAllegianceRankLimit */
     , (2163206725, 115,          0) /* ItemSkillLevelLimit */
     , (2163206725, 131,         63) /* MaterialType - Silver */
     , (2163206725, 158,          7) /* WieldRequirements - Level */
     , (2163206725, 159,          1) /* WieldSkillType - Axe */
     , (2163206725, 160,        180) /* WieldDifficulty */
     , (2163206725, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2163206725, 177,          3) /* GemCount */
     , (2163206725, 178,         47) /* GemType */
     , (2163206725, 265,         21) /* EquipmentSetId - Wise */
     , (2163206725, 375,          1) /* GearCritDamageResist */
     , (2163206725, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163206725,   1, False) /* Stuck */
     , (2163206725,  11, True ) /* IgnoreCollisions */
     , (2163206725,  13, True ) /* Ethereal */
     , (2163206725,  14, True ) /* GravityStatus */
     , (2163206725,  19, True ) /* Attackable */
     , (2163206725,  22, True ) /* Inscribable */
     , (2163206725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163206725,   5, -0.06666666666666667) /* ManaRate */
     , (2163206725,  13,       1) /* ArmorModVsSlash */
     , (2163206725,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2163206725,  15,       1) /* ArmorModVsBludgeon */
     , (2163206725,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2163206725,  17, 1.1405425071716309) /* ArmorModVsFire */
     , (2163206725,  18, 1.4967975616455078) /* ArmorModVsAcid */
     , (2163206725,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2163206725, 165,       1) /* ArmorModVsNether */
     , (2163206725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163206725,   1, 'Scalemail Cuirass') /* Name */
     , (2163206725,  16, 'Scalemail Cuirass of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163206725,   1,   33554854) /* Setup */
     , (2163206725,   3,  536870932) /* SoundTable */
     , (2163206725,   6,   67108990) /* PaletteBase */
     , (2163206725,   8,  100671315) /* Icon */
     , (2163206725,  22,  872415275) /* PhysicsEffectTable */
     , (2163206725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163206725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163206725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163206725,   1, 1343003700) /* Owner */
     , (2163206725,   2, 1343003700) /* Container */
     , (2163206725, 8000, 2163206725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163206725,  2094,      2) 
     , (2163206725,  4407,      2) 
     , (2163206725,  4596,      2) 
     , (2163206725,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163206725, 67110026, 80, 12)
     , (2163206725, 67110026, 174, 66)
     , (2163206725, 67110319, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163206725, 0, 83887061, 83886695, 0)
     , (2163206725, 0, 83887060, 83886691, 1)
     , (2163206725, 0, 83889072, 83886803, 2)
     , (2163206725, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163206725, 0, 16778367, 0);
