INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388210, 7428, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388210,   1,          4) /* ItemType - Clothing */
     , (3331388210,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3331388210,   5,         57) /* EncumbranceVal */
     , (3331388210,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3331388210,  16,          1) /* ItemUseable - No */
     , (3331388210,  19,       2449) /* Value */
     , (3331388210,  65,        101) /* Placement - Resting */
     , (3331388210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388210, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388210,   1, False) /* Stuck */
     , (3331388210,  11, True ) /* IgnoreCollisions */
     , (3331388210,  13, True ) /* Ethereal */
     , (3331388210,  14, True ) /* GravityStatus */
     , (3331388210,  19, True ) /* Attackable */
     , (3331388210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388210,   1, 'Aerlinthe Patron Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388210,   1,   33554883) /* Setup */
     , (3331388210,   3,  536870932) /* SoundTable */
     , (3331388210,   6,   67108990) /* PaletteBase */
     , (3331388210,   8,  100670734) /* Icon */
     , (3331388210,  22,  872415275) /* PhysicsEffectTable */
     , (3331388210, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388210,   1, 1343011194) /* Owner */
     , (3331388210,   2, 1343011194) /* Container */
     , (3331388210, 8000, 3331388210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388210, 67112889, 174, 12, 0)
     , (3331388210, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388210, 0, 83887061, 83892586, 0)
     , (3331388210, 0, 83887060, 83892587, 1)
     , (3331388210, 0, 83889072, 83892585, 2)
     , (3331388210, 0, 83889342, 83892585, 3)
     , (3331388210, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388210, 0, 16779351, 0);
