INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818065, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818065,   1,          4) /* ItemType - Clothing */
     , (2856818065,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856818065,   5,        200) /* EncumbranceVal */
     , (2856818065,   9,      32512) /* ValidLocations - Armor */
     , (2856818065,  16,          1) /* ItemUseable - No */
     , (2856818065,  19,         50) /* Value */
     , (2856818065,  65,        101) /* Placement - Resting */
     , (2856818065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818065, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818065,   1, False) /* Stuck */
     , (2856818065,  11, True ) /* IgnoreCollisions */
     , (2856818065,  13, True ) /* Ethereal */
     , (2856818065,  14, True ) /* GravityStatus */
     , (2856818065,  19, True ) /* Attackable */
     , (2856818065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818065,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818065,   1,   33554854) /* Setup */
     , (2856818065,   3,  536870932) /* SoundTable */
     , (2856818065,   6,   67108990) /* PaletteBase */
     , (2856818065,   8,  100670362) /* Icon */
     , (2856818065,  22,  872415275) /* PhysicsEffectTable */
     , (2856818065, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856818065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818065,   1, 1342634396) /* Owner */
     , (2856818065,   2, 1342634396) /* Container */
     , (2856818065, 8000, 2856818065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818065, 67112921, 40, 40, 0)
     , (2856818065, 67112921, 80, 12, 1)
     , (2856818065, 67112921, 116, 12, 2)
     , (2856818065, 67112921, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818065, 0, 83887061, 83892348, 0)
     , (2856818065, 0, 83887060, 83892349, 1)
     , (2856818065, 0, 83889072, 83892345, 2)
     , (2856818065, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818065, 0, 16778367, 0);
