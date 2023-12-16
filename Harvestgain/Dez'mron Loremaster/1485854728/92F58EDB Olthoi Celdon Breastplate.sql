INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465566427, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465566427,   1,          2) /* ItemType - Armor */
     , (2465566427,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2465566427,   5,        675) /* EncumbranceVal */
     , (2465566427,   9,        512) /* ValidLocations - ChestArmor */
     , (2465566427,  16,          1) /* ItemUseable - No */
     , (2465566427,  19,       1450) /* Value */
     , (2465566427,  28,         90) /* ArmorLevel */
     , (2465566427,  65,        101) /* Placement - Resting */
     , (2465566427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465566427, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465566427,   1, False) /* Stuck */
     , (2465566427,  11, True ) /* IgnoreCollisions */
     , (2465566427,  13, True ) /* Ethereal */
     , (2465566427,  14, True ) /* GravityStatus */
     , (2465566427,  19, True ) /* Attackable */
     , (2465566427,  22, True ) /* Inscribable */
     , (2465566427, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465566427,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2465566427,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2465566427,  15,       1) /* ArmorModVsBludgeon */
     , (2465566427,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2465566427,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2465566427,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2465566427,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2465566427, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465566427,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2465566427,   7, 'Red Veins') /* Inscription */
     , (2465566427,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465566427,   1,   33554642) /* Setup */
     , (2465566427,   3,  536870932) /* SoundTable */
     , (2465566427,   6,   67108990) /* PaletteBase */
     , (2465566427,   8,  100674630) /* Icon */
     , (2465566427,  22,  872415275) /* PhysicsEffectTable */
     , (2465566427, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2465566427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465566427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465566427,   1, 2461018706) /* Owner */
     , (2465566427,   2, 2461018706) /* Container */
     , (2465566427, 8000, 2465566427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465566427, 67116583, 174, 33)
     , (2465566427, 67116609, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465566427, 0, 83894653, 83894686, 0)
     , (2465566427, 0, 83894658, 83894677, 1)
     , (2465566427, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465566427, 0, 16789304, 0);
