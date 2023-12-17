INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507432, 39112, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507432,   1,          4) /* ItemType - Clothing */
     , (2807507432,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2807507432,   5,         42) /* EncumbranceVal */
     , (2807507432,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2807507432,  16,          1) /* ItemUseable - No */
     , (2807507432,  19,         20) /* Value */
     , (2807507432,  65,        101) /* Placement - Resting */
     , (2807507432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507432, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507432,   1, False) /* Stuck */
     , (2807507432,  11, True ) /* IgnoreCollisions */
     , (2807507432,  13, True ) /* Ethereal */
     , (2807507432,  14, True ) /* GravityStatus */
     , (2807507432,  19, True ) /* Attackable */
     , (2807507432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507432,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507432,   1,   33554883) /* Setup */
     , (2807507432,   3,  536870932) /* SoundTable */
     , (2807507432,   6,   67108990) /* PaletteBase */
     , (2807507432,   8,  100667379) /* Icon */
     , (2807507432,  22,  872415275) /* PhysicsEffectTable */
     , (2807507432, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2807507432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507432,   1, 1343325482) /* Owner */
     , (2807507432,   2, 1343325482) /* Container */
     , (2807507432, 8000, 2807507432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507432, 67112915, 40, 24, 0)
     , (2807507432, 67110556, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507432, 0, 83887061, 83886687, 0)
     , (2807507432, 0, 83887060, 83886686, 1)
     , (2807507432, 0, 83889072, 83886685, 2)
     , (2807507432, 0, 83889342, 83889386, 3)
     , (2807507432, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507432, 0, 16779351, 0);
