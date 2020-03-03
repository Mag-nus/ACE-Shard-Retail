INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494762, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494762,   1,          4) /* ItemType - Clothing */
     , (3020494762,   4,      65536) /* ClothingPriority - Feet */
     , (3020494762,   5,         52) /* EncumbranceVal */
     , (3020494762,   9,        256) /* ValidLocations - FootWear */
     , (3020494762,  16,          1) /* ItemUseable - No */
     , (3020494762,  18,          1) /* UiEffects - Magical */
     , (3020494762,  19,      60728) /* Value */
     , (3020494762,  28,        293) /* ArmorLevel */
     , (3020494762,  65,        101) /* Placement - Resting */
     , (3020494762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494762, 105,          9) /* ItemWorkmanship */
     , (3020494762, 106,        318) /* ItemSpellcraft */
     , (3020494762, 107,       1852) /* ItemCurMana */
     , (3020494762, 108,       1852) /* ItemMaxMana */
     , (3020494762, 109,        375) /* ItemDifficulty */
     , (3020494762, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494762, 115,          0) /* ItemSkillLevelLimit */
     , (3020494762, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3020494762, 158,          7) /* WieldRequirements - Level */
     , (3020494762, 159,          1) /* WieldSkillType - Axe */
     , (3020494762, 160,        150) /* WieldDifficulty */
     , (3020494762, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494762, 177,          2) /* GemCount */
     , (3020494762, 178,         47) /* GemType */
     , (3020494762, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494762,   1, False) /* Stuck */
     , (3020494762,  11, True ) /* IgnoreCollisions */
     , (3020494762,  13, True ) /* Ethereal */
     , (3020494762,  14, True ) /* GravityStatus */
     , (3020494762,  19, True ) /* Attackable */
     , (3020494762,  22, True ) /* Inscribable */
     , (3020494762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494762,   5, -0.0555555555555556) /* ManaRate */
     , (3020494762,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3020494762,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020494762,  15,       1) /* ArmorModVsBludgeon */
     , (3020494762,  16, 0.768121123313904) /* ArmorModVsCold */
     , (3020494762,  17,     0.5) /* ArmorModVsFire */
     , (3020494762,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3020494762,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3020494762, 165,       1) /* ArmorModVsNether */
     , (3020494762, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494762,   1, 'Shoes') /* Name */
     , (3020494762,  16, 'Shoes of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494762,   1,   33554654) /* Setup */
     , (3020494762,   3,  536870932) /* SoundTable */
     , (3020494762,   6,   67108990) /* PaletteBase */
     , (3020494762,   8,  100669193) /* Icon */
     , (3020494762,  22,  872415275) /* PhysicsEffectTable */
     , (3020494762, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020494762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494762,   1, 3020451768) /* Owner */
     , (3020494762,   2, 3020451768) /* Container */
     , (3020494762, 8000, 3020494762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494762,  2108,      2) 
     , (3020494762,  2257,      2) 
     , (3020494762,  4689,      2) 
     , (3020494762,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494762, 67110389, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494762, 0, 83889344, 83887054, 0)
     , (3020494762, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494762, 0, 16778416, 0);
