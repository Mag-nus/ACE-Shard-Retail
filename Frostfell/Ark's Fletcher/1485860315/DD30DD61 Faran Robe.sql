INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967137, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967137,   1,          4) /* ItemType - Clothing */
     , (3710967137,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3710967137,   5,        200) /* EncumbranceVal */
     , (3710967137,   9,      32512) /* ValidLocations - Armor */
     , (3710967137,  16,          1) /* ItemUseable - No */
     , (3710967137,  19,         50) /* Value */
     , (3710967137,  65,        101) /* Placement - Resting */
     , (3710967137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967137, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967137,   1, False) /* Stuck */
     , (3710967137,  11, True ) /* IgnoreCollisions */
     , (3710967137,  13, True ) /* Ethereal */
     , (3710967137,  14, True ) /* GravityStatus */
     , (3710967137,  19, True ) /* Attackable */
     , (3710967137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967137,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967137,   1,   33554854) /* Setup */
     , (3710967137,   3,  536870932) /* SoundTable */
     , (3710967137,   6,   67108990) /* PaletteBase */
     , (3710967137,   8,  100672258) /* Icon */
     , (3710967137,  22,  872415275) /* PhysicsEffectTable */
     , (3710967137, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710967137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967137,   1, 3710967130) /* Owner */
     , (3710967137,   2, 3710967130) /* Container */
     , (3710967137, 8000, 3710967137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967137, 67113255, 40, 40)
     , (3710967137, 67113255, 80, 12)
     , (3710967137, 67113255, 116, 12)
     , (3710967137, 67113255, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967137, 0, 83887061, 83892348, 0)
     , (3710967137, 0, 83887060, 83892349, 1)
     , (3710967137, 0, 83889072, 83892345, 2)
     , (3710967137, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967137, 0, 16778367, 0);
