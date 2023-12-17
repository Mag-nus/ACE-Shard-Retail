INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214554748, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214554748,   1,          4) /* ItemType - Clothing */
     , (3214554748,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3214554748,   5,        200) /* EncumbranceVal */
     , (3214554748,   9,      32512) /* ValidLocations - Armor */
     , (3214554748,  16,          1) /* ItemUseable - No */
     , (3214554748,  19,         50) /* Value */
     , (3214554748,  65,        101) /* Placement - Resting */
     , (3214554748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214554748, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214554748,   1, False) /* Stuck */
     , (3214554748,  11, True ) /* IgnoreCollisions */
     , (3214554748,  13, True ) /* Ethereal */
     , (3214554748,  14, True ) /* GravityStatus */
     , (3214554748,  19, True ) /* Attackable */
     , (3214554748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214554748,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214554748,   1,   33554854) /* Setup */
     , (3214554748,   3,  536870932) /* SoundTable */
     , (3214554748,   6,   67108990) /* PaletteBase */
     , (3214554748,   8,  100673471) /* Icon */
     , (3214554748,  22,  872415275) /* PhysicsEffectTable */
     , (3214554748, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3214554748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214554748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214554748,   1, 1343349361) /* Owner */
     , (3214554748,   2, 1343349361) /* Container */
     , (3214554748, 8000, 3214554748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214554748, 67114001, 40, 40, 0)
     , (3214554748, 67114001, 80, 12, 1)
     , (3214554748, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214554748, 0, 83887061, 83894216, 0)
     , (3214554748, 0, 83887060, 83894214, 1)
     , (3214554748, 0, 83889072, 83894211, 2)
     , (3214554748, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214554748, 0, 16778367, 0);
