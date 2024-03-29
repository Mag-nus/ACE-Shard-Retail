INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965894, 35173, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965894,   1,          4) /* ItemType - Clothing */
     , (3710965894,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3710965894,   5,        450) /* EncumbranceVal */
     , (3710965894,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3710965894,  16,          1) /* ItemUseable - No */
     , (3710965894,  19,     100000) /* Value */
     , (3710965894,  65,        101) /* Placement - Resting */
     , (3710965894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965894, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965894,   1, False) /* Stuck */
     , (3710965894,  11, True ) /* IgnoreCollisions */
     , (3710965894,  13, True ) /* Ethereal */
     , (3710965894,  14, True ) /* GravityStatus */
     , (3710965894,  19, True ) /* Attackable */
     , (3710965894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965894,   1, 'Empowered Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965894,   1,   33554854) /* Setup */
     , (3710965894,   3,  536870932) /* SoundTable */
     , (3710965894,   6,   67108990) /* PaletteBase */
     , (3710965894,   8,  100689362) /* Icon */
     , (3710965894,  22,  872415275) /* PhysicsEffectTable */
     , (3710965894, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710965894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965894,   1, 3710965884) /* Owner */
     , (3710965894,   2, 3710965884) /* Container */
     , (3710965894, 8000, 3710965894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965894, 67113999, 40, 40, 0)
     , (3710965894, 67113999, 80, 12, 1)
     , (3710965894, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965894, 0, 83887061, 83894216, 0)
     , (3710965894, 0, 83887060, 83894214, 1)
     , (3710965894, 0, 83889072, 83894211, 2)
     , (3710965894, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965894, 0, 16778367, 0);
