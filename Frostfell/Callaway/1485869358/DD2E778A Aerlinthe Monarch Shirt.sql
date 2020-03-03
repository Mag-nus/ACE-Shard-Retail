INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710809994, 7429, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710809994,   1,          4) /* ItemType - Clothing */
     , (3710809994,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710809994,   5,         57) /* EncumbranceVal */
     , (3710809994,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710809994,  16,          1) /* ItemUseable - No */
     , (3710809994,  19,       2449) /* Value */
     , (3710809994,  65,        101) /* Placement - Resting */
     , (3710809994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710809994, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710809994,   1, False) /* Stuck */
     , (3710809994,  11, True ) /* IgnoreCollisions */
     , (3710809994,  13, True ) /* Ethereal */
     , (3710809994,  14, True ) /* GravityStatus */
     , (3710809994,  19, True ) /* Attackable */
     , (3710809994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710809994,   1, 'Aerlinthe Monarch Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710809994,   1,   33554883) /* Setup */
     , (3710809994,   3,  536870932) /* SoundTable */
     , (3710809994,   6,   67108990) /* PaletteBase */
     , (3710809994,   8,  100670734) /* Icon */
     , (3710809994,  22,  872415275) /* PhysicsEffectTable */
     , (3710809994, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710809994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710809994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710809994,   1, 1343301116) /* Owner */
     , (3710809994,   2, 1343301116) /* Container */
     , (3710809994, 8000, 3710809994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710809994, 67112889, 174, 12)
     , (3710809994, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710809994, 0, 83887061, 83892586, 0)
     , (3710809994, 0, 83887060, 83892587, 1)
     , (3710809994, 0, 83889072, 83892585, 2)
     , (3710809994, 0, 83889342, 83892585, 3)
     , (3710809994, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710809994, 0, 16779351, 0);
