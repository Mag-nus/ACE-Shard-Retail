INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973575, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973575,   1,          2) /* ItemType - Armor */
     , (3710973575,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710973575,   5,        492) /* EncumbranceVal */
     , (3710973575,   9,        512) /* ValidLocations - ChestArmor */
     , (3710973575,  16,          1) /* ItemUseable - No */
     , (3710973575,  18,          1) /* UiEffects - Magical */
     , (3710973575,  19,      19901) /* Value */
     , (3710973575,  28,        263) /* ArmorLevel */
     , (3710973575,  65,        101) /* Placement - Resting */
     , (3710973575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973575, 105,          7) /* ItemWorkmanship */
     , (3710973575, 106,        370) /* ItemSpellcraft */
     , (3710973575, 107,       1334) /* ItemCurMana */
     , (3710973575, 108,       1334) /* ItemMaxMana */
     , (3710973575, 109,        254) /* ItemDifficulty */
     , (3710973575, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973575, 115,        273) /* ItemSkillLevelLimit */
     , (3710973575, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710973575, 158,          7) /* WieldRequirements - Level */
     , (3710973575, 159,          1) /* WieldSkillType - Axe */
     , (3710973575, 160,        180) /* WieldDifficulty */
     , (3710973575, 172,          5) /* AppraisalLongDescDecoration */
     , (3710973575, 176,          7) /* AppraisalItemSkill */
     , (3710973575, 177,          4) /* GemCount */
     , (3710973575, 178,         22) /* GemType */
     , (3710973575, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710973575, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973575,   1, False) /* Stuck */
     , (3710973575,  11, True ) /* IgnoreCollisions */
     , (3710973575,  13, True ) /* Ethereal */
     , (3710973575,  14, True ) /* GravityStatus */
     , (3710973575,  19, True ) /* Attackable */
     , (3710973575,  22, True ) /* Inscribable */
     , (3710973575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973575,   5, -0.06666666666666667) /* ManaRate */
     , (3710973575,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973575,  15,       1) /* ArmorModVsBludgeon */
     , (3710973575,  16,     0.5) /* ArmorModVsCold */
     , (3710973575,  17, 0.7894103527069092) /* ArmorModVsFire */
     , (3710973575,  18, 1.032979965209961) /* ArmorModVsAcid */
     , (3710973575,  19, 1.301375389099121) /* ArmorModVsElectric */
     , (3710973575, 165,       1) /* ArmorModVsNether */
     , (3710973575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973575,   1, 'Suikan Over-robe') /* Name */
     , (3710973575,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973575,   1,   33554854) /* Setup */
     , (3710973575,   3,  536870932) /* SoundTable */
     , (3710973575,   6,   67108990) /* PaletteBase */
     , (3710973575,   8,  100670382) /* Icon */
     , (3710973575,  22,  872415275) /* PhysicsEffectTable */
     , (3710973575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973575,   1, 3710973595) /* Owner */
     , (3710973575,   2, 3710973595) /* Container */
     , (3710973575, 8000, 3710973575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973575,  2104,      2) 
     , (3710973575,  4407,      2) 
     , (3710973575,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973575, 67110321, 216, 24)
     , (3710973575, 67110339, 186, 12)
     , (3710973575, 67110556, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973575, 0, 83887061, 83898645, 0)
     , (3710973575, 0, 83887060, 83898646, 1)
     , (3710973575, 0, 83889072, 83898647, 2)
     , (3710973575, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973575, 0, 16778367, 0);
