INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705438, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705438,   1,          4) /* ItemType - Clothing */
     , (2153705438,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153705438,   5,        100) /* EncumbranceVal */
     , (2153705438,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153705438,  16,          1) /* ItemUseable - No */
     , (2153705438,  19,       6000) /* Value */
     , (2153705438,  65,        101) /* Placement - Resting */
     , (2153705438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705438, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705438,   1, False) /* Stuck */
     , (2153705438,  11, True ) /* IgnoreCollisions */
     , (2153705438,  13, True ) /* Ethereal */
     , (2153705438,  14, True ) /* GravityStatus */
     , (2153705438,  19, True ) /* Attackable */
     , (2153705438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705438,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705438,   1,   33554883) /* Setup */
     , (2153705438,   3,  536870932) /* SoundTable */
     , (2153705438,   6,   67108990) /* PaletteBase */
     , (2153705438,   8,  100676716) /* Icon */
     , (2153705438,  22,  872415275) /* PhysicsEffectTable */
     , (2153705438, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705438,   1, 2153705425) /* Owner */
     , (2153705438,   2, 2153705425) /* Container */
     , (2153705438, 8000, 2153705438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705438, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705438, 0, 83887061, 83895463, 0)
     , (2153705438, 0, 83887060, 83895462, 1)
     , (2153705438, 0, 83889072, 83889072, 2)
     , (2153705438, 0, 83889342, 83889342, 3)
     , (2153705438, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705438, 0, 16779351, 0);
