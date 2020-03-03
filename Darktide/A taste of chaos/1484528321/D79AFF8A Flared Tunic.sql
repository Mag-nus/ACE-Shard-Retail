INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617259402, 2594, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617259402,   1,          4) /* ItemType - Clothing */
     , (3617259402,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3617259402,   5,         57) /* EncumbranceVal */
     , (3617259402,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3617259402,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3617259402,  16,          1) /* ItemUseable - No */
     , (3617259402,  19,         12) /* Value */
     , (3617259402,  65,        101) /* Placement - Resting */
     , (3617259402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617259402,   1, False) /* Stuck */
     , (3617259402,  11, True ) /* IgnoreCollisions */
     , (3617259402,  13, True ) /* Ethereal */
     , (3617259402,  14, True ) /* GravityStatus */
     , (3617259402,  19, True ) /* Attackable */
     , (3617259402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617259402,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617259402,   1,   33554883) /* Setup */
     , (3617259402,   3,  536870932) /* SoundTable */
     , (3617259402,   6,   67108990) /* PaletteBase */
     , (3617259402,   8,  100667365) /* Icon */
     , (3617259402,  22,  872415275) /* PhysicsEffectTable */
     , (3617259402, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617259402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617259402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617259402,   3, 1343724717) /* Wielder */
     , (3617259402, 8000, 3617259402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617259402, 67110323, 40, 24)
     , (3617259402, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617259402, 0, 83887061, 83886687, 0)
     , (3617259402, 0, 83887060, 83886686, 1)
     , (3617259402, 0, 83889072, 83886685, 2)
     , (3617259402, 0, 83889342, 83889386, 3)
     , (3617259402, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617259402, 0, 16779351, 0);
