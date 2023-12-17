INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705441, 32194, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705441,   1,          4) /* ItemType - Clothing */
     , (2153705441,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153705441,   5,         42) /* EncumbranceVal */
     , (2153705441,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153705441,  16,          1) /* ItemUseable - No */
     , (2153705441,  19,          4) /* Value */
     , (2153705441,  65,        101) /* Placement - Resting */
     , (2153705441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705441, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705441,   1, False) /* Stuck */
     , (2153705441,  11, True ) /* IgnoreCollisions */
     , (2153705441,  13, True ) /* Ethereal */
     , (2153705441,  14, True ) /* GravityStatus */
     , (2153705441,  19, True ) /* Attackable */
     , (2153705441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705441,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705441,   1,   33554883) /* Setup */
     , (2153705441,   3,  536870932) /* SoundTable */
     , (2153705441,   6,   67108990) /* PaletteBase */
     , (2153705441,   8,  100667377) /* Icon */
     , (2153705441,  22,  872415275) /* PhysicsEffectTable */
     , (2153705441, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705441,   1, 2153705425) /* Owner */
     , (2153705441,   2, 2153705425) /* Container */
     , (2153705441, 8000, 2153705441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705441, 67113252, 40, 24, 0)
     , (2153705441, 67112915, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705441, 0, 83887061, 83886687, 0)
     , (2153705441, 0, 83887060, 83886686, 1)
     , (2153705441, 0, 83889072, 83886685, 2)
     , (2153705441, 0, 83889342, 83889386, 3)
     , (2153705441, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705441, 0, 16779351, 0);
