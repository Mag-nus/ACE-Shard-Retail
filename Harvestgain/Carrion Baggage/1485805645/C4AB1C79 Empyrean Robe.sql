INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299548281, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299548281,   1,          4) /* ItemType - Clothing */
     , (3299548281,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3299548281,   5,        200) /* EncumbranceVal */
     , (3299548281,   9,      32512) /* ValidLocations - Armor */
     , (3299548281,  16,          1) /* ItemUseable - No */
     , (3299548281,  19,         50) /* Value */
     , (3299548281,  65,        101) /* Placement - Resting */
     , (3299548281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299548281, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299548281,   1, False) /* Stuck */
     , (3299548281,  11, True ) /* IgnoreCollisions */
     , (3299548281,  13, True ) /* Ethereal */
     , (3299548281,  14, True ) /* GravityStatus */
     , (3299548281,  19, True ) /* Attackable */
     , (3299548281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299548281,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299548281,   1,   33554854) /* Setup */
     , (3299548281,   3,  536870932) /* SoundTable */
     , (3299548281,   6,   67108990) /* PaletteBase */
     , (3299548281,   8,  100673471) /* Icon */
     , (3299548281,  22,  872415275) /* PhysicsEffectTable */
     , (3299548281, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3299548281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3299548281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299548281,   1, 1343349361) /* Owner */
     , (3299548281,   2, 1343349361) /* Container */
     , (3299548281, 8000, 3299548281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3299548281, 67114001, 40, 40, 0)
     , (3299548281, 67114001, 80, 12, 1)
     , (3299548281, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299548281, 0, 83887061, 83894216, 0)
     , (3299548281, 0, 83887060, 83894214, 1)
     , (3299548281, 0, 83889072, 83894211, 2)
     , (3299548281, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299548281, 0, 16778367, 0);
