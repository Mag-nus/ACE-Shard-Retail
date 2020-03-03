INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298733, 7428, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298733,   1,          4) /* ItemType - Clothing */
     , (2274298733,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2274298733,   5,         57) /* EncumbranceVal */
     , (2274298733,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2274298733,  16,          1) /* ItemUseable - No */
     , (2274298733,  19,       2449) /* Value */
     , (2274298733,  65,        101) /* Placement - Resting */
     , (2274298733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298733, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298733,   1, False) /* Stuck */
     , (2274298733,  11, True ) /* IgnoreCollisions */
     , (2274298733,  13, True ) /* Ethereal */
     , (2274298733,  14, True ) /* GravityStatus */
     , (2274298733,  19, True ) /* Attackable */
     , (2274298733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298733,   1, 'Aerlinthe Patron Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298733,   1,   33554883) /* Setup */
     , (2274298733,   3,  536870932) /* SoundTable */
     , (2274298733,   6,   67108990) /* PaletteBase */
     , (2274298733,   8,  100670734) /* Icon */
     , (2274298733,  22,  872415275) /* PhysicsEffectTable */
     , (2274298733, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2274298733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298733,   1, 2274298771) /* Owner */
     , (2274298733,   2, 2274298771) /* Container */
     , (2274298733, 8000, 2274298733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298733, 67112889, 174, 12)
     , (2274298733, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298733, 0, 83887061, 83892586, 0)
     , (2274298733, 0, 83887060, 83892587, 1)
     , (2274298733, 0, 83889072, 83892585, 2)
     , (2274298733, 0, 83889342, 83892585, 3)
     , (2274298733, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298733, 0, 16779351, 0);
