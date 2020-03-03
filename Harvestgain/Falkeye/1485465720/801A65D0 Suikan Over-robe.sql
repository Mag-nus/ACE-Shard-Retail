INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213648, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213648,   1,          2) /* ItemType - Armor */
     , (2149213648,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149213648,   5,        339) /* EncumbranceVal */
     , (2149213648,   9,        512) /* ValidLocations - ChestArmor */
     , (2149213648,  16,          1) /* ItemUseable - No */
     , (2149213648,  18,          1) /* UiEffects - Magical */
     , (2149213648,  19,      33396) /* Value */
     , (2149213648,  28,        255) /* ArmorLevel */
     , (2149213648,  65,        101) /* Placement - Resting */
     , (2149213648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213648, 105,          5) /* ItemWorkmanship */
     , (2149213648, 106,        370) /* ItemSpellcraft */
     , (2149213648, 107,       1610) /* ItemCurMana */
     , (2149213648, 108,       1618) /* ItemMaxMana */
     , (2149213648, 109,        290) /* ItemDifficulty */
     , (2149213648, 110,          0) /* ItemAllegianceRankLimit */
     , (2149213648, 115,          0) /* ItemSkillLevelLimit */
     , (2149213648, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149213648, 158,          7) /* WieldRequirements - Level */
     , (2149213648, 159,          1) /* WieldSkillType - Axe */
     , (2149213648, 160,        150) /* WieldDifficulty */
     , (2149213648, 172,          5) /* AppraisalLongDescDecoration */
     , (2149213648, 177,          4) /* GemCount */
     , (2149213648, 178,         39) /* GemType */
     , (2149213648, 265,         23) /* EquipmentSetId - Hardened */
     , (2149213648, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213648,   1, False) /* Stuck */
     , (2149213648,  11, True ) /* IgnoreCollisions */
     , (2149213648,  13, True ) /* Ethereal */
     , (2149213648,  14, True ) /* GravityStatus */
     , (2149213648,  19, True ) /* Attackable */
     , (2149213648,  22, True ) /* Inscribable */
     , (2149213648, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213648,   5, -0.0666666701436043) /* ManaRate */
     , (2149213648,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149213648,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149213648,  15,       1) /* ArmorModVsBludgeon */
     , (2149213648,  16,     0.5) /* ArmorModVsCold */
     , (2149213648,  17,     0.5) /* ArmorModVsFire */
     , (2149213648,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2149213648,  19, 1.264777302742) /* ArmorModVsElectric */
     , (2149213648, 165,       1) /* ArmorModVsNether */
     , (2149213648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213648,   1, 'Suikan Over-robe') /* Name */
     , (2149213648,  16, 'Suikan Over-robe of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213648,   1,   33554854) /* Setup */
     , (2149213648,   3,  536870932) /* SoundTable */
     , (2149213648,   6,   67108990) /* PaletteBase */
     , (2149213648,   8,  100670380) /* Icon */
     , (2149213648,  22,  872415275) /* PhysicsEffectTable */
     , (2149213648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213648,   1, 2149211106) /* Owner */
     , (2149213648,   2, 2149211106) /* Container */
     , (2149213648, 8000, 2149213648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149213648,  2185,      2) 
     , (2149213648,  2609,      2) 
     , (2149213648,  4407,      2) 
     , (2149213648,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213648, 67110343, 216, 24)
     , (2149213648, 67110380, 186, 12)
     , (2149213648, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213648, 0, 83887061, 83898645, 0)
     , (2149213648, 0, 83887060, 83898646, 1)
     , (2149213648, 0, 83889072, 83898647, 2)
     , (2149213648, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213648, 0, 16778367, 0);
