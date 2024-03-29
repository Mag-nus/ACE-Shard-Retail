INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169215, 8373, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169215,   1,          4) /* ItemType - Clothing */
     , (2166169215,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166169215,   5,        200) /* EncumbranceVal */
     , (2166169215,   9,      32512) /* ValidLocations - Armor */
     , (2166169215,  16,          1) /* ItemUseable - No */
     , (2166169215,  19,       1500) /* Value */
     , (2166169215,  65,        101) /* Placement - Resting */
     , (2166169215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169215, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169215,   1, False) /* Stuck */
     , (2166169215,  11, True ) /* IgnoreCollisions */
     , (2166169215,  13, True ) /* Ethereal */
     , (2166169215,  14, True ) /* GravityStatus */
     , (2166169215,  19, True ) /* Attackable */
     , (2166169215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169215,   1, 'Kiyafa Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169215,   1,   33554854) /* Setup */
     , (2166169215,   3,  536870932) /* SoundTable */
     , (2166169215,   6,   67108990) /* PaletteBase */
     , (2166169215,   8,  100671159) /* Icon */
     , (2166169215,  22,  872415275) /* PhysicsEffectTable */
     , (2166169215, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169215,   1, 2165848566) /* Owner */
     , (2166169215,   2, 2165848566) /* Container */
     , (2166169215, 8000, 2166169215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169215, 67112994, 40, 76, 0)
     , (2166169215, 67112994, 116, 20, 1)
     , (2166169215, 67112994, 136, 4, 2)
     , (2166169215, 67112994, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169215, 0, 83887061, 83892756, 0)
     , (2166169215, 0, 83887060, 83892755, 1)
     , (2166169215, 0, 83889072, 83892754, 2)
     , (2166169215, 0, 83889342, 83892753, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169215, 0, 16778367, 0);
