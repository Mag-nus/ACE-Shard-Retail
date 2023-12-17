INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125666, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125666,   1,          4) /* ItemType - Clothing */
     , (3354125666,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3354125666,   5,         57) /* EncumbranceVal */
     , (3354125666,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3354125666,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3354125666,  16,          1) /* ItemUseable - No */
     , (3354125666,  19,         12) /* Value */
     , (3354125666,  65,        101) /* Placement - Resting */
     , (3354125666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125666,   1, False) /* Stuck */
     , (3354125666,  11, True ) /* IgnoreCollisions */
     , (3354125666,  13, True ) /* Ethereal */
     , (3354125666,  14, True ) /* GravityStatus */
     , (3354125666,  19, True ) /* Attackable */
     , (3354125666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125666,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125666,   1,   33554883) /* Setup */
     , (3354125666,   3,  536870932) /* SoundTable */
     , (3354125666,   6,   67108990) /* PaletteBase */
     , (3354125666,   8,  100667377) /* Icon */
     , (3354125666,  22,  872415275) /* PhysicsEffectTable */
     , (3354125666, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125666,   3, 1343357558) /* Wielder */
     , (3354125666, 8000, 3354125666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125666, 67111245, 40, 24, 0)
     , (3354125666, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125666, 0, 83887061, 83886687, 0)
     , (3354125666, 0, 83887060, 83886686, 1)
     , (3354125666, 0, 83889072, 83886685, 2)
     , (3354125666, 0, 83889342, 83889386, 3)
     , (3354125666, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125666, 0, 16779351, 0);
