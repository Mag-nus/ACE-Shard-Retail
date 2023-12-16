INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818016, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818016,   1,          2) /* ItemType - Armor */
     , (2856818016,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2856818016,   5,       1812) /* EncumbranceVal */
     , (2856818016,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2856818016,  16,          1) /* ItemUseable - No */
     , (2856818016,  19,      11543) /* Value */
     , (2856818016,  28,        218) /* ArmorLevel */
     , (2856818016,  65,        101) /* Placement - Resting */
     , (2856818016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818016, 105,          3) /* ItemWorkmanship */
     , (2856818016, 131,         60) /* MaterialType - Gold */
     , (2856818016, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818016,   1, False) /* Stuck */
     , (2856818016,  11, True ) /* IgnoreCollisions */
     , (2856818016,  13, True ) /* Ethereal */
     , (2856818016,  14, True ) /* GravityStatus */
     , (2856818016,  19, True ) /* Attackable */
     , (2856818016,  22, True ) /* Inscribable */
     , (2856818016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818016,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856818016,  14,       1) /* ArmorModVsPierce */
     , (2856818016,  15,       1) /* ArmorModVsBludgeon */
     , (2856818016,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856818016,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856818016,  18, 1.0905094146728516) /* ArmorModVsAcid */
     , (2856818016,  19, 0.8645733594894409) /* ArmorModVsElectric */
     , (2856818016, 165,       1) /* ArmorModVsNether */
     , (2856818016, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818016,   1, 'Platemail Leggings') /* Name */
     , (2856818016,   7, 'AL 218 AA/A/A/BA/BA/A/A') /* Inscription */
     , (2856818016,   8, 'Kurse') /* ScribeName */
     , (2856818016,  16, 'Finely crafted Gold Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818016,   1,   33554856) /* Setup */
     , (2856818016,   3,  536870932) /* SoundTable */
     , (2856818016,   6,   67108990) /* PaletteBase */
     , (2856818016,   8,  100669593) /* Icon */
     , (2856818016,  22,  872415275) /* PhysicsEffectTable */
     , (2856818016, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818016,   1, 2856818020) /* Owner */
     , (2856818016,   2, 2856818020) /* Container */
     , (2856818016, 8000, 2856818016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818016, 67110550, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818016, 0, 83887064, 83886800, 0)
     , (2856818016, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818016, 0, 16778829, 0);
