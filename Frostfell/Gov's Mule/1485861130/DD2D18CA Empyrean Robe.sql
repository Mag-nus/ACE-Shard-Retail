INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710720202, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710720202,   1,          4) /* ItemType - Clothing */
     , (3710720202,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3710720202,   5,        200) /* EncumbranceVal */
     , (3710720202,   9,      32512) /* ValidLocations - Armor */
     , (3710720202,  16,          1) /* ItemUseable - No */
     , (3710720202,  19,         50) /* Value */
     , (3710720202,  65,        101) /* Placement - Resting */
     , (3710720202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710720202, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710720202,   1, False) /* Stuck */
     , (3710720202,  11, True ) /* IgnoreCollisions */
     , (3710720202,  13, True ) /* Ethereal */
     , (3710720202,  14, True ) /* GravityStatus */
     , (3710720202,  19, True ) /* Attackable */
     , (3710720202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710720202,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710720202,   1,   33554854) /* Setup */
     , (3710720202,   3,  536870932) /* SoundTable */
     , (3710720202,   6,   67108990) /* PaletteBase */
     , (3710720202,   8,  100670348) /* Icon */
     , (3710720202,  22,  872415275) /* PhysicsEffectTable */
     , (3710720202, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710720202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710720202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710720202,   1, 3710645319) /* Owner */
     , (3710720202,   2, 3710645319) /* Container */
     , (3710720202, 8000, 3710720202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710720202, 67113999, 40, 40, 0)
     , (3710720202, 67113999, 80, 12, 1)
     , (3710720202, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710720202, 0, 83887061, 83894216, 0)
     , (3710720202, 0, 83887060, 83894214, 1)
     , (3710720202, 0, 83889072, 83894211, 2)
     , (3710720202, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710720202, 0, 16778367, 0);
