INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203612, 7428, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203612,   1,          4) /* ItemType - Clothing */
     , (2615203612,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2615203612,   5,         57) /* EncumbranceVal */
     , (2615203612,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2615203612,  16,          1) /* ItemUseable - No */
     , (2615203612,  19,       2449) /* Value */
     , (2615203612,  65,        101) /* Placement - Resting */
     , (2615203612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203612, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203612,   1, False) /* Stuck */
     , (2615203612,  11, True ) /* IgnoreCollisions */
     , (2615203612,  13, True ) /* Ethereal */
     , (2615203612,  14, True ) /* GravityStatus */
     , (2615203612,  19, True ) /* Attackable */
     , (2615203612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203612,   1, 'Aerlinthe Patron Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203612,   1,   33554883) /* Setup */
     , (2615203612,   3,  536870932) /* SoundTable */
     , (2615203612,   6,   67108990) /* PaletteBase */
     , (2615203612,   8,  100670734) /* Icon */
     , (2615203612,  22,  872415275) /* PhysicsEffectTable */
     , (2615203612, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2615203612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203612,   1, 2615203624) /* Owner */
     , (2615203612,   2, 2615203624) /* Container */
     , (2615203612, 8000, 2615203612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203612, 67112889, 174, 12)
     , (2615203612, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203612, 0, 83887061, 83892586, 0)
     , (2615203612, 0, 83887060, 83892587, 1)
     , (2615203612, 0, 83889072, 83892585, 2)
     , (2615203612, 0, 83889342, 83892585, 3)
     , (2615203612, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203612, 0, 16779351, 0);
