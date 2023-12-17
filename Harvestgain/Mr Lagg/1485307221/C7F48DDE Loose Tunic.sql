INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354693086, 2593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354693086,   1,          4) /* ItemType - Clothing */
     , (3354693086,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3354693086,   5,         57) /* EncumbranceVal */
     , (3354693086,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3354693086,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3354693086,  16,          1) /* ItemUseable - No */
     , (3354693086,  19,         12) /* Value */
     , (3354693086,  65,        101) /* Placement - Resting */
     , (3354693086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354693086,   1, False) /* Stuck */
     , (3354693086,  11, True ) /* IgnoreCollisions */
     , (3354693086,  13, True ) /* Ethereal */
     , (3354693086,  14, True ) /* GravityStatus */
     , (3354693086,  19, True ) /* Attackable */
     , (3354693086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354693086,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354693086,   1,   33554883) /* Setup */
     , (3354693086,   3,  536870932) /* SoundTable */
     , (3354693086,   6,   67108990) /* PaletteBase */
     , (3354693086,   8,  100667375) /* Icon */
     , (3354693086,  22,  872415275) /* PhysicsEffectTable */
     , (3354693086, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354693086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354693086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354693086,   3, 1342772585) /* Wielder */
     , (3354693086, 8000, 3354693086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354693086, 67110343, 40, 24, 0)
     , (3354693086, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354693086, 0, 83887061, 83886687, 0)
     , (3354693086, 0, 83887060, 83886686, 1)
     , (3354693086, 0, 83889072, 83886685, 2)
     , (3354693086, 0, 83889342, 83889386, 3)
     , (3354693086, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354693086, 0, 16779351, 0);
