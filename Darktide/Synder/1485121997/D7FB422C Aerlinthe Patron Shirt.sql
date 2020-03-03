INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567916, 7428, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567916,   1,          4) /* ItemType - Clothing */
     , (3623567916,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3623567916,   5,         57) /* EncumbranceVal */
     , (3623567916,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3623567916,  16,          1) /* ItemUseable - No */
     , (3623567916,  19,       2449) /* Value */
     , (3623567916,  65,        101) /* Placement - Resting */
     , (3623567916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567916, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567916,   1, False) /* Stuck */
     , (3623567916,  11, True ) /* IgnoreCollisions */
     , (3623567916,  13, True ) /* Ethereal */
     , (3623567916,  14, True ) /* GravityStatus */
     , (3623567916,  19, True ) /* Attackable */
     , (3623567916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567916,   1, 'Aerlinthe Patron Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567916,   1,   33554883) /* Setup */
     , (3623567916,   3,  536870932) /* SoundTable */
     , (3623567916,   6,   67108990) /* PaletteBase */
     , (3623567916,   8,  100670734) /* Icon */
     , (3623567916,  22,  872415275) /* PhysicsEffectTable */
     , (3623567916, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623567916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567916,   1, 3623567873) /* Owner */
     , (3623567916,   2, 3623567873) /* Container */
     , (3623567916, 8000, 3623567916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567916, 67112889, 174, 12)
     , (3623567916, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567916, 0, 83887061, 83892586, 0)
     , (3623567916, 0, 83887060, 83892587, 1)
     , (3623567916, 0, 83889072, 83892585, 2)
     , (3623567916, 0, 83889342, 83892585, 3)
     , (3623567916, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567916, 0, 16779351, 0);
