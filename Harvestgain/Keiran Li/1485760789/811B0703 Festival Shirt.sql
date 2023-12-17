INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166032131, 32190, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166032131,   1,          4) /* ItemType - Clothing */
     , (2166032131,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2166032131,   5,         42) /* EncumbranceVal */
     , (2166032131,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2166032131,  16,          1) /* ItemUseable - No */
     , (2166032131,  19,          8) /* Value */
     , (2166032131,  65,        101) /* Placement - Resting */
     , (2166032131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166032131, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166032131,   1, False) /* Stuck */
     , (2166032131,  11, True ) /* IgnoreCollisions */
     , (2166032131,  13, True ) /* Ethereal */
     , (2166032131,  14, True ) /* GravityStatus */
     , (2166032131,  19, True ) /* Attackable */
     , (2166032131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166032131,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032131,   1,   33554883) /* Setup */
     , (2166032131,   3,  536870932) /* SoundTable */
     , (2166032131,   6,   67108990) /* PaletteBase */
     , (2166032131,   8,  100667377) /* Icon */
     , (2166032131,  22,  872415275) /* PhysicsEffectTable */
     , (2166032131, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166032131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166032131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032131,   1, 1342663469) /* Owner */
     , (2166032131,   2, 1342663469) /* Container */
     , (2166032131, 8000, 2166032131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166032131, 67113252, 40, 24, 0)
     , (2166032131, 67112915, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166032131, 0, 83887061, 83886687, 0)
     , (2166032131, 0, 83887060, 83886686, 1)
     , (2166032131, 0, 83889072, 83886685, 2)
     , (2166032131, 0, 83889342, 83889386, 3)
     , (2166032131, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166032131, 0, 16779351, 0);
