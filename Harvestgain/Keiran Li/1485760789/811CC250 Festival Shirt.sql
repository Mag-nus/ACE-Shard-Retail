INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145616, 32188, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145616,   1,          4) /* ItemType - Clothing */
     , (2166145616,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2166145616,   5,         42) /* EncumbranceVal */
     , (2166145616,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2166145616,  16,          1) /* ItemUseable - No */
     , (2166145616,  19,          4) /* Value */
     , (2166145616,  65,        101) /* Placement - Resting */
     , (2166145616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145616, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145616,   1, False) /* Stuck */
     , (2166145616,  11, True ) /* IgnoreCollisions */
     , (2166145616,  13, True ) /* Ethereal */
     , (2166145616,  14, True ) /* GravityStatus */
     , (2166145616,  19, True ) /* Attackable */
     , (2166145616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145616,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145616,   1,   33554883) /* Setup */
     , (2166145616,   3,  536870932) /* SoundTable */
     , (2166145616,   6,   67108990) /* PaletteBase */
     , (2166145616,   8,  100667377) /* Icon */
     , (2166145616,  22,  872415275) /* PhysicsEffectTable */
     , (2166145616, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166145616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145616,   1, 1342663469) /* Owner */
     , (2166145616,   2, 1342663469) /* Container */
     , (2166145616, 8000, 2166145616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166145616, 67113252, 40, 24, 0)
     , (2166145616, 67112915, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166145616, 0, 83887061, 83886687, 0)
     , (2166145616, 0, 83887060, 83886686, 1)
     , (2166145616, 0, 83889072, 83886685, 2)
     , (2166145616, 0, 83889342, 83889386, 3)
     , (2166145616, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166145616, 0, 16779351, 0);
