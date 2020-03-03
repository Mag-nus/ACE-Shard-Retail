INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423610, 7428, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423610,   1,          4) /* ItemType - Clothing */
     , (2164423610,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164423610,   5,         57) /* EncumbranceVal */
     , (2164423610,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164423610,  16,          1) /* ItemUseable - No */
     , (2164423610,  19,       2449) /* Value */
     , (2164423610,  65,        101) /* Placement - Resting */
     , (2164423610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423610, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423610,   1, False) /* Stuck */
     , (2164423610,  11, True ) /* IgnoreCollisions */
     , (2164423610,  13, True ) /* Ethereal */
     , (2164423610,  14, True ) /* GravityStatus */
     , (2164423610,  19, True ) /* Attackable */
     , (2164423610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423610,   1, 'Aerlinthe Patron Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423610,   1,   33554883) /* Setup */
     , (2164423610,   3,  536870932) /* SoundTable */
     , (2164423610,   6,   67108990) /* PaletteBase */
     , (2164423610,   8,  100670734) /* Icon */
     , (2164423610,  22,  872415275) /* PhysicsEffectTable */
     , (2164423610, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164423610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423610,   1, 2164423600) /* Owner */
     , (2164423610,   2, 2164423600) /* Container */
     , (2164423610, 8000, 2164423610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423610, 67112889, 174, 12)
     , (2164423610, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423610, 0, 83887061, 83892586, 0)
     , (2164423610, 0, 83887060, 83892587, 1)
     , (2164423610, 0, 83889072, 83892585, 2)
     , (2164423610, 0, 83889342, 83892585, 3)
     , (2164423610, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423610, 0, 16779351, 0);
