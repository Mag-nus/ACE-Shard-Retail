INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903515, 35173, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903515,   1,          4) /* ItemType - Clothing */
     , (2868903515,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2868903515,   5,        450) /* EncumbranceVal */
     , (2868903515,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2868903515,  16,          1) /* ItemUseable - No */
     , (2868903515,  19,     100000) /* Value */
     , (2868903515,  65,        101) /* Placement - Resting */
     , (2868903515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903515, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903515,   1, False) /* Stuck */
     , (2868903515,  11, True ) /* IgnoreCollisions */
     , (2868903515,  13, True ) /* Ethereal */
     , (2868903515,  14, True ) /* GravityStatus */
     , (2868903515,  19, True ) /* Attackable */
     , (2868903515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903515,   1, 'Empowered Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903515,   1,   33554854) /* Setup */
     , (2868903515,   3,  536870932) /* SoundTable */
     , (2868903515,   6,   67108990) /* PaletteBase */
     , (2868903515,   8,  100689362) /* Icon */
     , (2868903515,  22,  872415275) /* PhysicsEffectTable */
     , (2868903515, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868903515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903515,   1, 2868903533) /* Owner */
     , (2868903515,   2, 2868903533) /* Container */
     , (2868903515, 8000, 2868903515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903515, 67113999, 40, 40)
     , (2868903515, 67113999, 80, 12)
     , (2868903515, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903515, 0, 83887061, 83894216, 0)
     , (2868903515, 0, 83887060, 83894214, 1)
     , (2868903515, 0, 83889072, 83894211, 2)
     , (2868903515, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903515, 0, 16778367, 0);
