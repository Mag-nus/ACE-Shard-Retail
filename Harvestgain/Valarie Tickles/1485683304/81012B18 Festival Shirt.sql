INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337432, 32189, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337432,   1,          4) /* ItemType - Clothing */
     , (2164337432,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164337432,   5,         42) /* EncumbranceVal */
     , (2164337432,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164337432,  16,          1) /* ItemUseable - No */
     , (2164337432,  19,         23) /* Value */
     , (2164337432,  65,        101) /* Placement - Resting */
     , (2164337432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337432, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337432,   1, False) /* Stuck */
     , (2164337432,  11, True ) /* IgnoreCollisions */
     , (2164337432,  13, True ) /* Ethereal */
     , (2164337432,  14, True ) /* GravityStatus */
     , (2164337432,  19, True ) /* Attackable */
     , (2164337432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337432,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337432,   1,   33554883) /* Setup */
     , (2164337432,   3,  536870932) /* SoundTable */
     , (2164337432,   6,   67108990) /* PaletteBase */
     , (2164337432,   8,  100667379) /* Icon */
     , (2164337432,  22,  872415275) /* PhysicsEffectTable */
     , (2164337432, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164337432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337432,   1, 2164337424) /* Owner */
     , (2164337432,   2, 2164337424) /* Container */
     , (2164337432, 8000, 2164337432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337432, 67110019, 92, 4)
     , (2164337432, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337432, 0, 83887061, 83886687, 0)
     , (2164337432, 0, 83887060, 83886686, 1)
     , (2164337432, 0, 83889072, 83886685, 2)
     , (2164337432, 0, 83889342, 83889386, 3)
     , (2164337432, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337432, 0, 16779351, 0);
