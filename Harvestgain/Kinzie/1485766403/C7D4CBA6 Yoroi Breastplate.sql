INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352611750, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352611750,   1,          2) /* ItemType - Armor */
     , (3352611750,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3352611750,   5,        853) /* EncumbranceVal */
     , (3352611750,   9,        512) /* ValidLocations - ChestArmor */
     , (3352611750,  16,          1) /* ItemUseable - No */
     , (3352611750,  18,          1) /* UiEffects - Magical */
     , (3352611750,  19,      11846) /* Value */
     , (3352611750,  28,        270) /* ArmorLevel */
     , (3352611750,  65,        101) /* Placement - Resting */
     , (3352611750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352611750, 105,          7) /* ItemWorkmanship */
     , (3352611750, 106,        274) /* ItemSpellcraft */
     , (3352611750, 107,        933) /* ItemCurMana */
     , (3352611750, 108,        934) /* ItemMaxMana */
     , (3352611750, 109,        234) /* ItemDifficulty */
     , (3352611750, 110,          0) /* ItemAllegianceRankLimit */
     , (3352611750, 115,          0) /* ItemSkillLevelLimit */
     , (3352611750, 131,         63) /* MaterialType - Silver */
     , (3352611750, 158,          7) /* WieldRequirements - Level */
     , (3352611750, 159,          1) /* WieldSkillType - Axe */
     , (3352611750, 160,        150) /* WieldDifficulty */
     , (3352611750, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3352611750, 177,          2) /* GemCount */
     , (3352611750, 178,         26) /* GemType */
     , (3352611750, 265,         27) /* EquipmentSetId - Acidproof */
     , (3352611750, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352611750,   1, False) /* Stuck */
     , (3352611750,  11, True ) /* IgnoreCollisions */
     , (3352611750,  13, True ) /* Ethereal */
     , (3352611750,  14, True ) /* GravityStatus */
     , (3352611750,  19, True ) /* Attackable */
     , (3352611750,  22, True ) /* Inscribable */
     , (3352611750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352611750,   5, -0.0555555559694767) /* ManaRate */
     , (3352611750,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3352611750,  14,       1) /* ArmorModVsPierce */
     , (3352611750,  15,       1) /* ArmorModVsBludgeon */
     , (3352611750,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3352611750,  17, 1.269418716430664) /* ArmorModVsFire */
     , (3352611750,  18, 1.1599012613296509) /* ArmorModVsAcid */
     , (3352611750,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3352611750, 165,       1) /* ArmorModVsNether */
     , (3352611750, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352611750,   1, 'Yoroi Breastplate') /* Name */
     , (3352611750,   7, 'Epic Frost Ward, 234 Lore') /* Inscription */
     , (3352611750,   8, 'Aleska') /* ScribeName */
     , (3352611750,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352611750,   1,   33554642) /* Setup */
     , (3352611750,   3,  536870932) /* SoundTable */
     , (3352611750,   6,   67108990) /* PaletteBase */
     , (3352611750,   8,  100669577) /* Icon */
     , (3352611750,  22,  872415275) /* PhysicsEffectTable */
     , (3352611750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3352611750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352611750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352611750,   1, 1343357547) /* Owner */
     , (3352611750,   2, 1343357547) /* Container */
     , (3352611750, 8000, 3352611750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352611750,  1486,      2) 
     , (3352611750,  1498,      2) 
     , (3352611750,  2102,      2) 
     , (3352611750,  2110,      2) 
     , (3352611750,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352611750, 67110004, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352611750, 0, 83887061, 83889766, 0)
     , (3352611750, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352611750, 0, 16778382, 0);
