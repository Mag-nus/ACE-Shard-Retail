INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125568, 2592, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125568,   1,          4) /* ItemType - Clothing */
     , (3354125568,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3354125568,   5,         57) /* EncumbranceVal */
     , (3354125568,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3354125568,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3354125568,  16,          1) /* ItemUseable - No */
     , (3354125568,  19,         12) /* Value */
     , (3354125568,  65,        101) /* Placement - Resting */
     , (3354125568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125568,   1, False) /* Stuck */
     , (3354125568,  11, True ) /* IgnoreCollisions */
     , (3354125568,  13, True ) /* Ethereal */
     , (3354125568,  14, True ) /* GravityStatus */
     , (3354125568,  19, True ) /* Attackable */
     , (3354125568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125568,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125568,   1,   33554883) /* Setup */
     , (3354125568,   3,  536870932) /* SoundTable */
     , (3354125568,   6,   67108990) /* PaletteBase */
     , (3354125568,   8,  100667377) /* Icon */
     , (3354125568,  22,  872415275) /* PhysicsEffectTable */
     , (3354125568, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125568,   3, 1343357551) /* Wielder */
     , (3354125568, 8000, 3354125568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125568, 67109969, 92, 4)
     , (3354125568, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125568, 0, 83887061, 83886687, 0)
     , (3354125568, 0, 83887060, 83886686, 1)
     , (3354125568, 0, 83889072, 83886685, 2)
     , (3354125568, 0, 83889342, 83889386, 3)
     , (3354125568, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125568, 0, 16779351, 0);
