INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654115, 2593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654115,   1,          4) /* ItemType - Clothing */
     , (2438654115,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2438654115,   5,         57) /* EncumbranceVal */
     , (2438654115,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2438654115,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2438654115,  16,          1) /* ItemUseable - No */
     , (2438654115,  19,         12) /* Value */
     , (2438654115,  65,        101) /* Placement - Resting */
     , (2438654115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654115,   1, False) /* Stuck */
     , (2438654115,  11, True ) /* IgnoreCollisions */
     , (2438654115,  13, True ) /* Ethereal */
     , (2438654115,  14, True ) /* GravityStatus */
     , (2438654115,  19, True ) /* Attackable */
     , (2438654115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654115,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654115,   1,   33554883) /* Setup */
     , (2438654115,   3,  536870932) /* SoundTable */
     , (2438654115,   6,   67108990) /* PaletteBase */
     , (2438654115,   8,  100667379) /* Icon */
     , (2438654115,  22,  872415275) /* PhysicsEffectTable */
     , (2438654115, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438654115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654115,   3, 1342994007) /* Wielder */
     , (2438654115, 8000, 2438654115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438654115, 67111303, 40, 24, 0)
     , (2438654115, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654115, 0, 83887061, 83886687, 0)
     , (2438654115, 0, 83887060, 83886686, 1)
     , (2438654115, 0, 83889072, 83886685, 2)
     , (2438654115, 0, 83889342, 83889386, 3)
     , (2438654115, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654115, 0, 16779351, 0);
