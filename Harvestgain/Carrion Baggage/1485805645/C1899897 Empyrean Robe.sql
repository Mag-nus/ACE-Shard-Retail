INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247020183, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247020183,   1,          4) /* ItemType - Clothing */
     , (3247020183,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3247020183,   5,        200) /* EncumbranceVal */
     , (3247020183,   9,      32512) /* ValidLocations - Armor */
     , (3247020183,  16,          1) /* ItemUseable - No */
     , (3247020183,  19,         50) /* Value */
     , (3247020183,  65,        101) /* Placement - Resting */
     , (3247020183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3247020183, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247020183,   1, False) /* Stuck */
     , (3247020183,  11, True ) /* IgnoreCollisions */
     , (3247020183,  13, True ) /* Ethereal */
     , (3247020183,  14, True ) /* GravityStatus */
     , (3247020183,  19, True ) /* Attackable */
     , (3247020183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247020183,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247020183,   1,   33554854) /* Setup */
     , (3247020183,   3,  536870932) /* SoundTable */
     , (3247020183,   6,   67108990) /* PaletteBase */
     , (3247020183,   8,  100673471) /* Icon */
     , (3247020183,  22,  872415275) /* PhysicsEffectTable */
     , (3247020183, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3247020183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3247020183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247020183,   1, 1343349361) /* Owner */
     , (3247020183,   2, 1343349361) /* Container */
     , (3247020183, 8000, 3247020183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3247020183, 67114001, 40, 40, 0)
     , (3247020183, 67114001, 80, 12, 1)
     , (3247020183, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3247020183, 0, 83887061, 83894216, 0)
     , (3247020183, 0, 83887060, 83894214, 1)
     , (3247020183, 0, 83889072, 83894211, 2)
     , (3247020183, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3247020183, 0, 16778367, 0);
