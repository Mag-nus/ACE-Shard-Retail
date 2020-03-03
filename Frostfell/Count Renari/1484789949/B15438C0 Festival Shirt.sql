INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975086784, 32191, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975086784,   1,          4) /* ItemType - Clothing */
     , (2975086784,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2975086784,   5,         42) /* EncumbranceVal */
     , (2975086784,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2975086784,  16,          1) /* ItemUseable - No */
     , (2975086784,  19,         15) /* Value */
     , (2975086784,  65,        101) /* Placement - Resting */
     , (2975086784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975086784, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975086784,   1, False) /* Stuck */
     , (2975086784,  11, True ) /* IgnoreCollisions */
     , (2975086784,  13, True ) /* Ethereal */
     , (2975086784,  14, True ) /* GravityStatus */
     , (2975086784,  19, True ) /* Attackable */
     , (2975086784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975086784,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086784,   1,   33554883) /* Setup */
     , (2975086784,   3,  536870932) /* SoundTable */
     , (2975086784,   6,   67108990) /* PaletteBase */
     , (2975086784,   8,  100667379) /* Icon */
     , (2975086784,  22,  872415275) /* PhysicsEffectTable */
     , (2975086784, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975086784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975086784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086784,   1, 1343306436) /* Owner */
     , (2975086784,   2, 1343306436) /* Container */
     , (2975086784, 8000, 2975086784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975086784, 67110556, 92, 4)
     , (2975086784, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975086784, 0, 83887061, 83886687, 0)
     , (2975086784, 0, 83887060, 83886686, 1)
     , (2975086784, 0, 83889072, 83886685, 2)
     , (2975086784, 0, 83889342, 83889386, 3)
     , (2975086784, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975086784, 0, 16779351, 0);
