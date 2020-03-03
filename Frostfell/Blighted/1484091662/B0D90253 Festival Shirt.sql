INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011923, 39112, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011923,   1,          4) /* ItemType - Clothing */
     , (2967011923,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2967011923,   5,         42) /* EncumbranceVal */
     , (2967011923,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2967011923,  16,          1) /* ItemUseable - No */
     , (2967011923,  19,         20) /* Value */
     , (2967011923,  65,        101) /* Placement - Resting */
     , (2967011923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011923, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011923,   1, False) /* Stuck */
     , (2967011923,  11, True ) /* IgnoreCollisions */
     , (2967011923,  13, True ) /* Ethereal */
     , (2967011923,  14, True ) /* GravityStatus */
     , (2967011923,  19, True ) /* Attackable */
     , (2967011923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011923,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011923,   1,   33554883) /* Setup */
     , (2967011923,   3,  536870932) /* SoundTable */
     , (2967011923,   6,   67108990) /* PaletteBase */
     , (2967011923,   8,  100667379) /* Icon */
     , (2967011923,  22,  872415275) /* PhysicsEffectTable */
     , (2967011923, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2967011923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011923,   1, 1343385133) /* Owner */
     , (2967011923,   2, 1343385133) /* Container */
     , (2967011923, 8000, 2967011923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011923, 67110556, 92, 4)
     , (2967011923, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011923, 0, 83887061, 83886687, 0)
     , (2967011923, 0, 83887060, 83886686, 1)
     , (2967011923, 0, 83889072, 83886685, 2)
     , (2967011923, 0, 83889342, 83889386, 3)
     , (2967011923, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011923, 0, 16779351, 0);
