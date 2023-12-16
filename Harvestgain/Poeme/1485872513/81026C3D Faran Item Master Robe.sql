INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419645, 5912, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419645,   1,          4) /* ItemType - Clothing */
     , (2164419645,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164419645,   5,        200) /* EncumbranceVal */
     , (2164419645,   9,      32512) /* ValidLocations - Armor */
     , (2164419645,  16,          1) /* ItemUseable - No */
     , (2164419645,  18,          1) /* UiEffects - Magical */
     , (2164419645,  19,       8000) /* Value */
     , (2164419645,  28,          0) /* ArmorLevel */
     , (2164419645,  65,        101) /* Placement - Resting */
     , (2164419645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419645, 106,        270) /* ItemSpellcraft */
     , (2164419645, 107,        216) /* ItemCurMana */
     , (2164419645, 108,        416) /* ItemMaxMana */
     , (2164419645, 109,        158) /* ItemDifficulty */
     , (2164419645, 115,        190) /* ItemSkillLevelLimit */
     , (2164419645, 176,         32) /* AppraisalItemSkill - ItemEnchantment */
     , (2164419645, 188,          1) /* HeritageGroup - Aluvian */
     , (2164419645, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419645,   1, False) /* Stuck */
     , (2164419645,  11, True ) /* IgnoreCollisions */
     , (2164419645,  13, True ) /* Ethereal */
     , (2164419645,  14, True ) /* GravityStatus */
     , (2164419645,  19, True ) /* Attackable */
     , (2164419645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419645,   5,  -0.116) /* ManaRate */
     , (2164419645,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164419645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164419645,  15,       1) /* ArmorModVsBludgeon */
     , (2164419645,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164419645,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164419645,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164419645,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164419645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419645,   1, 'Faran Item Master Robe') /* Name */
     , (2164419645,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419645,   1,   33554854) /* Setup */
     , (2164419645,   3,  536870932) /* SoundTable */
     , (2164419645,   6,   67108990) /* PaletteBase */
     , (2164419645,   8,  100670348) /* Icon */
     , (2164419645,  22,  872415275) /* PhysicsEffectTable */
     , (2164419645, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164419645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419645,   1, 2164419611) /* Owner */
     , (2164419645,   2, 2164419611) /* Container */
     , (2164419645, 8000, 2164419645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419645,   571,      2) 
     , (2164419645,   590,      2) 
     , (2164419645,   625,      2) 
     , (2164419645,   649,      2) 
     , (2164419645,  1453,      2) 
     , (2164419645,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419645, 67110340, 80, 12)
     , (2164419645, 67110340, 116, 12)
     , (2164419645, 67110546, 96, 12)
     , (2164419645, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419645, 0, 83887061, 83892348, 0)
     , (2164419645, 0, 83887060, 83892349, 1)
     , (2164419645, 0, 83889072, 83892345, 2)
     , (2164419645, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419645, 0, 16778367, 0);
