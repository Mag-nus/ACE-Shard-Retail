INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148776651, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148776651,   1,          2) /* ItemType - Armor */
     , (2148776651,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2148776651,   5,        302) /* EncumbranceVal */
     , (2148776651,   9,        512) /* ValidLocations - ChestArmor */
     , (2148776651,  16,          1) /* ItemUseable - No */
     , (2148776651,  18,          1) /* UiEffects - Magical */
     , (2148776651,  19,      42635) /* Value */
     , (2148776651,  28,        263) /* ArmorLevel */
     , (2148776651,  65,        101) /* Placement - Resting */
     , (2148776651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148776651, 105,          6) /* ItemWorkmanship */
     , (2148776651, 106,        370) /* ItemSpellcraft */
     , (2148776651, 107,       1618) /* ItemCurMana */
     , (2148776651, 108,       1618) /* ItemMaxMana */
     , (2148776651, 109,        386) /* ItemDifficulty */
     , (2148776651, 110,          0) /* ItemAllegianceRankLimit */
     , (2148776651, 115,          0) /* ItemSkillLevelLimit */
     , (2148776651, 131,         52) /* MaterialType - Leather */
     , (2148776651, 158,          7) /* WieldRequirements - Level */
     , (2148776651, 159,          1) /* WieldSkillType - Axe */
     , (2148776651, 160,        180) /* WieldDifficulty */
     , (2148776651, 172,          5) /* AppraisalLongDescDecoration */
     , (2148776651, 177,          3) /* GemCount */
     , (2148776651, 178,         22) /* GemType */
     , (2148776651, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148776651,   1, False) /* Stuck */
     , (2148776651,  11, True ) /* IgnoreCollisions */
     , (2148776651,  13, True ) /* Ethereal */
     , (2148776651,  14, True ) /* GravityStatus */
     , (2148776651,  19, True ) /* Attackable */
     , (2148776651,  22, True ) /* Inscribable */
     , (2148776651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148776651,   5, -0.0666666701436043) /* ManaRate */
     , (2148776651,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2148776651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148776651,  15,       1) /* ArmorModVsBludgeon */
     , (2148776651,  16, 1.13785970211029) /* ArmorModVsCold */
     , (2148776651,  17, 1.26257264614105) /* ArmorModVsFire */
     , (2148776651,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2148776651,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2148776651, 165,       1) /* ArmorModVsNether */
     , (2148776651, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148776651,   1, 'Suikan Over-robe') /* Name */
     , (2148776651,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148776651,   1,   33554854) /* Setup */
     , (2148776651,   3,  536870932) /* SoundTable */
     , (2148776651,   6,   67108990) /* PaletteBase */
     , (2148776651,   8,  100670377) /* Icon */
     , (2148776651,  22,  872415275) /* PhysicsEffectTable */
     , (2148776651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148776651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148776651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148776651,   1, 1343295584) /* Owner */
     , (2148776651,   2, 1343295584) /* Container */
     , (2148776651, 8000, 2148776651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148776651,  1562,      2) 
     , (2148776651,  4407,      2) 
     , (2148776651,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148776651, 67110013, 174, 12)
     , (2148776651, 67110349, 186, 12)
     , (2148776651, 67110356, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148776651, 0, 83887061, 83898645, 0)
     , (2148776651, 0, 83887060, 83898646, 1)
     , (2148776651, 0, 83889072, 83898647, 2)
     , (2148776651, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148776651, 0, 16778367, 0);
