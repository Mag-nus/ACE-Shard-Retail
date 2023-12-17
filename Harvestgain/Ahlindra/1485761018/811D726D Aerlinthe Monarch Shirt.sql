INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190701, 7429, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190701,   1,          4) /* ItemType - Clothing */
     , (2166190701,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2166190701,   5,         57) /* EncumbranceVal */
     , (2166190701,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2166190701,  16,          1) /* ItemUseable - No */
     , (2166190701,  19,       2449) /* Value */
     , (2166190701,  65,        101) /* Placement - Resting */
     , (2166190701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190701, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190701,   1, False) /* Stuck */
     , (2166190701,  11, True ) /* IgnoreCollisions */
     , (2166190701,  13, True ) /* Ethereal */
     , (2166190701,  14, True ) /* GravityStatus */
     , (2166190701,  19, True ) /* Attackable */
     , (2166190701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190701,   1, 'Aerlinthe Monarch Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190701,   1,   33554883) /* Setup */
     , (2166190701,   3,  536870932) /* SoundTable */
     , (2166190701,   6,   67108990) /* PaletteBase */
     , (2166190701,   8,  100670734) /* Icon */
     , (2166190701,  22,  872415275) /* PhysicsEffectTable */
     , (2166190701, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190701,   1, 2166190698) /* Owner */
     , (2166190701,   2, 2166190698) /* Container */
     , (2166190701, 8000, 2166190701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190701, 67112889, 174, 12, 0)
     , (2166190701, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190701, 0, 83887061, 83892586, 0)
     , (2166190701, 0, 83887060, 83892587, 1)
     , (2166190701, 0, 83889072, 83892585, 2)
     , (2166190701, 0, 83889342, 83892585, 3)
     , (2166190701, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190701, 0, 16779351, 0);
