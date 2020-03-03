INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970541, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970541,   1,          4) /* ItemType - Clothing */
     , (3710970541,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3710970541,   5,        200) /* EncumbranceVal */
     , (3710970541,   9,      32512) /* ValidLocations - Armor */
     , (3710970541,  16,          1) /* ItemUseable - No */
     , (3710970541,  19,         50) /* Value */
     , (3710970541,  65,        101) /* Placement - Resting */
     , (3710970541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970541, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970541,   1, False) /* Stuck */
     , (3710970541,  11, True ) /* IgnoreCollisions */
     , (3710970541,  13, True ) /* Ethereal */
     , (3710970541,  14, True ) /* GravityStatus */
     , (3710970541,  19, True ) /* Attackable */
     , (3710970541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970541,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970541,   1,   33554854) /* Setup */
     , (3710970541,   3,  536870932) /* SoundTable */
     , (3710970541,   6,   67108990) /* PaletteBase */
     , (3710970541,   8,  100670348) /* Icon */
     , (3710970541,  22,  872415275) /* PhysicsEffectTable */
     , (3710970541, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710970541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970541,   1, 3710970524) /* Owner */
     , (3710970541,   2, 3710970524) /* Container */
     , (3710970541, 8000, 3710970541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970541, 67113999, 40, 40)
     , (3710970541, 67113999, 80, 12)
     , (3710970541, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970541, 0, 83887061, 83894216, 0)
     , (3710970541, 0, 83887060, 83894214, 1)
     , (3710970541, 0, 83889072, 83894211, 2)
     , (3710970541, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970541, 0, 16778367, 0);
