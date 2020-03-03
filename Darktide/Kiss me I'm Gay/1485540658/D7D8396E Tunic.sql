INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271918, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271918,   1,          4) /* ItemType - Clothing */
     , (3621271918,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3621271918,   5,         57) /* EncumbranceVal */
     , (3621271918,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3621271918,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3621271918,  16,          1) /* ItemUseable - No */
     , (3621271918,  19,         12) /* Value */
     , (3621271918,  65,        101) /* Placement - Resting */
     , (3621271918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271918,   1, False) /* Stuck */
     , (3621271918,  11, True ) /* IgnoreCollisions */
     , (3621271918,  13, True ) /* Ethereal */
     , (3621271918,  14, True ) /* GravityStatus */
     , (3621271918,  19, True ) /* Attackable */
     , (3621271918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271918,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271918,   1,   33554883) /* Setup */
     , (3621271918,   3,  536870932) /* SoundTable */
     , (3621271918,   6,   67108990) /* PaletteBase */
     , (3621271918,   8,  100667376) /* Icon */
     , (3621271918,  22,  872415275) /* PhysicsEffectTable */
     , (3621271918, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621271918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271918,   3, 1343895285) /* Wielder */
     , (3621271918, 8000, 3621271918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621271918, 67109966, 92, 4)
     , (3621271918, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271918, 0, 83887061, 83886687, 0)
     , (3621271918, 0, 83887060, 83886686, 1)
     , (3621271918, 0, 83889072, 83886685, 2)
     , (3621271918, 0, 83889342, 83889386, 3)
     , (3621271918, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271918, 0, 16779351, 0);
