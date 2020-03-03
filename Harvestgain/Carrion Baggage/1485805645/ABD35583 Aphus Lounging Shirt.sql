INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882753923, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882753923,   1,          4) /* ItemType - Clothing */
     , (2882753923,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2882753923,   5,        100) /* EncumbranceVal */
     , (2882753923,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2882753923,  16,          1) /* ItemUseable - No */
     , (2882753923,  19,       6000) /* Value */
     , (2882753923,  65,        101) /* Placement - Resting */
     , (2882753923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882753923, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882753923,   1, False) /* Stuck */
     , (2882753923,  11, True ) /* IgnoreCollisions */
     , (2882753923,  13, True ) /* Ethereal */
     , (2882753923,  14, True ) /* GravityStatus */
     , (2882753923,  19, True ) /* Attackable */
     , (2882753923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882753923,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882753923,   1,   33554883) /* Setup */
     , (2882753923,   3,  536870932) /* SoundTable */
     , (2882753923,   6,   67108990) /* PaletteBase */
     , (2882753923,   8,  100676716) /* Icon */
     , (2882753923,  22,  872415275) /* PhysicsEffectTable */
     , (2882753923, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2882753923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882753923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882753923,   1, 1343349361) /* Owner */
     , (2882753923,   2, 1343349361) /* Container */
     , (2882753923, 8000, 2882753923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882753923, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882753923, 0, 83887061, 83895463, 0)
     , (2882753923, 0, 83887060, 83895462, 1)
     , (2882753923, 0, 83889072, 83889072, 2)
     , (2882753923, 0, 83889342, 83889342, 3)
     , (2882753923, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882753923, 0, 16779351, 0);
