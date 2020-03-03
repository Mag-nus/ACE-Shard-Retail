INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097530, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097530,   1,          4) /* ItemType - Clothing */
     , (2158097530,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158097530,   5,        200) /* EncumbranceVal */
     , (2158097530,   9,      32512) /* ValidLocations - Armor */
     , (2158097530,  16,          1) /* ItemUseable - No */
     , (2158097530,  19,         50) /* Value */
     , (2158097530,  65,        101) /* Placement - Resting */
     , (2158097530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097530, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097530,   1, False) /* Stuck */
     , (2158097530,  11, True ) /* IgnoreCollisions */
     , (2158097530,  13, True ) /* Ethereal */
     , (2158097530,  14, True ) /* GravityStatus */
     , (2158097530,  19, True ) /* Attackable */
     , (2158097530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097530,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097530,   1,   33554854) /* Setup */
     , (2158097530,   3,  536870932) /* SoundTable */
     , (2158097530,   6,   67108990) /* PaletteBase */
     , (2158097530,   8,  100670350) /* Icon */
     , (2158097530,  22,  872415275) /* PhysicsEffectTable */
     , (2158097530, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158097530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097530,   1, 1343070093) /* Owner */
     , (2158097530,   2, 1343070093) /* Container */
     , (2158097530, 8000, 2158097530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097530, 67110387, 80, 12)
     , (2158097530, 67110387, 116, 12)
     , (2158097530, 67110539, 96, 12)
     , (2158097530, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097530, 0, 83887061, 83892348, 0)
     , (2158097530, 0, 83887060, 83892349, 1)
     , (2158097530, 0, 83889072, 83892345, 2)
     , (2158097530, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097530, 0, 16778367, 0);
