INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333866347, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333866347,   1,          4) /* ItemType - Clothing */
     , (3333866347,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3333866347,   5,         57) /* EncumbranceVal */
     , (3333866347,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (3333866347,  16,          1) /* ItemUseable - No */
     , (3333866347,  19,       9000) /* Value */
     , (3333866347,  65,        101) /* Placement - Resting */
     , (3333866347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333866347, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333866347,   1, False) /* Stuck */
     , (3333866347,  11, True ) /* IgnoreCollisions */
     , (3333866347,  13, True ) /* Ethereal */
     , (3333866347,  14, True ) /* GravityStatus */
     , (3333866347,  19, True ) /* Attackable */
     , (3333866347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333866347,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333866347,   1,   33554883) /* Setup */
     , (3333866347,   3,  536870932) /* SoundTable */
     , (3333866347,   6,   67108990) /* PaletteBase */
     , (3333866347,   8,  100673830) /* Icon */
     , (3333866347,  22,  872415275) /* PhysicsEffectTable */
     , (3333866347, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3333866347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333866347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333866347,   1, 2581343954) /* Owner */
     , (3333866347,   2, 2581343954) /* Container */
     , (3333866347, 8000, 3333866347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333866347, 67110361, 40, 24)
     , (3333866347, 67114081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333866347, 0, 83887061, 83894402, 0)
     , (3333866347, 0, 83887060, 83894403, 1)
     , (3333866347, 0, 83889072, 83886782, 2)
     , (3333866347, 0, 83889342, 83886782, 3)
     , (3333866347, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333866347, 0, 16779351, 0);
