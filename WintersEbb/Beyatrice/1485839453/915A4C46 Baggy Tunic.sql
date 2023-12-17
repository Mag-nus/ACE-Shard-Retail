INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614086, 2595, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614086,   1,          4) /* ItemType - Clothing */
     , (2438614086,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2438614086,   5,         57) /* EncumbranceVal */
     , (2438614086,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2438614086,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2438614086,  16,          1) /* ItemUseable - No */
     , (2438614086,  19,         12) /* Value */
     , (2438614086,  65,        101) /* Placement - Resting */
     , (2438614086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614086,   1, False) /* Stuck */
     , (2438614086,  11, True ) /* IgnoreCollisions */
     , (2438614086,  13, True ) /* Ethereal */
     , (2438614086,  14, True ) /* GravityStatus */
     , (2438614086,  19, True ) /* Attackable */
     , (2438614086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614086,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614086,   1,   33554883) /* Setup */
     , (2438614086,   3,  536870932) /* SoundTable */
     , (2438614086,   6,   67108990) /* PaletteBase */
     , (2438614086,   8,  100667378) /* Icon */
     , (2438614086,  22,  872415275) /* PhysicsEffectTable */
     , (2438614086, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438614086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614086,   3, 1342994010) /* Wielder */
     , (2438614086, 8000, 2438614086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614086, 67110380, 40, 24, 0)
     , (2438614086, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614086, 0, 83887061, 83886687, 0)
     , (2438614086, 0, 83887060, 83886686, 1)
     , (2438614086, 0, 83889072, 83886685, 2)
     , (2438614086, 0, 83889342, 83889386, 3)
     , (2438614086, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614086, 0, 16779351, 0);
