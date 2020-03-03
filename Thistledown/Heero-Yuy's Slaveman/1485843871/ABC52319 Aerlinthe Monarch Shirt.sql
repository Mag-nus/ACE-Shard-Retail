INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823513, 7429, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823513,   1,          4) /* ItemType - Clothing */
     , (2881823513,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2881823513,   5,         57) /* EncumbranceVal */
     , (2881823513,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2881823513,  16,          1) /* ItemUseable - No */
     , (2881823513,  19,       2449) /* Value */
     , (2881823513,  65,        101) /* Placement - Resting */
     , (2881823513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823513, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823513,   1, False) /* Stuck */
     , (2881823513,  11, True ) /* IgnoreCollisions */
     , (2881823513,  13, True ) /* Ethereal */
     , (2881823513,  14, True ) /* GravityStatus */
     , (2881823513,  19, True ) /* Attackable */
     , (2881823513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823513,   1, 'Aerlinthe Monarch Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823513,   1,   33554883) /* Setup */
     , (2881823513,   3,  536870932) /* SoundTable */
     , (2881823513,   6,   67108990) /* PaletteBase */
     , (2881823513,   8,  100670734) /* Icon */
     , (2881823513,  22,  872415275) /* PhysicsEffectTable */
     , (2881823513, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2881823513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823513,   1, 2881823535) /* Owner */
     , (2881823513,   2, 2881823535) /* Container */
     , (2881823513, 8000, 2881823513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823513, 67112889, 174, 12)
     , (2881823513, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823513, 0, 83887061, 83892586, 0)
     , (2881823513, 0, 83887060, 83892587, 1)
     , (2881823513, 0, 83889072, 83892585, 2)
     , (2881823513, 0, 83889342, 83892585, 3)
     , (2881823513, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823513, 0, 16779351, 0);
