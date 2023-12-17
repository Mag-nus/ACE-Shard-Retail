INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975729, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975729,   1,          4) /* ItemType - Clothing */
     , (3705975729,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3705975729,   5,         57) /* EncumbranceVal */
     , (3705975729,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3705975729,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3705975729,  16,          1) /* ItemUseable - No */
     , (3705975729,  19,         12) /* Value */
     , (3705975729,  65,        101) /* Placement - Resting */
     , (3705975729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975729,   1, False) /* Stuck */
     , (3705975729,  11, True ) /* IgnoreCollisions */
     , (3705975729,  13, True ) /* Ethereal */
     , (3705975729,  14, True ) /* GravityStatus */
     , (3705975729,  19, True ) /* Attackable */
     , (3705975729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975729,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975729,   1,   33554883) /* Setup */
     , (3705975729,   3,  536870932) /* SoundTable */
     , (3705975729,   6,   67108990) /* PaletteBase */
     , (3705975729,   8,  100667377) /* Icon */
     , (3705975729,  22,  872415275) /* PhysicsEffectTable */
     , (3705975729, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705975729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705975729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975729,   3, 1343494283) /* Wielder */
     , (3705975729, 8000, 3705975729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705975729, 67111245, 40, 24, 0)
     , (3705975729, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705975729, 0, 83887061, 83886687, 0)
     , (3705975729, 0, 83887060, 83886686, 1)
     , (3705975729, 0, 83889072, 83886685, 2)
     , (3705975729, 0, 83889342, 83889386, 3)
     , (3705975729, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705975729, 0, 16779351, 0);
