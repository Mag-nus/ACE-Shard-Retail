INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368696, 2593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368696,   1,          4) /* ItemType - Clothing */
     , (2927368696,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2927368696,   5,         57) /* EncumbranceVal */
     , (2927368696,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2927368696,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2927368696,  16,          1) /* ItemUseable - No */
     , (2927368696,  19,         12) /* Value */
     , (2927368696,  65,        101) /* Placement - Resting */
     , (2927368696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368696,   1, False) /* Stuck */
     , (2927368696,  11, True ) /* IgnoreCollisions */
     , (2927368696,  13, True ) /* Ethereal */
     , (2927368696,  14, True ) /* GravityStatus */
     , (2927368696,  19, True ) /* Attackable */
     , (2927368696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368696,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368696,   1,   33554883) /* Setup */
     , (2927368696,   3,  536870932) /* SoundTable */
     , (2927368696,   6,   67108990) /* PaletteBase */
     , (2927368696,   8,  100667377) /* Icon */
     , (2927368696,  22,  872415275) /* PhysicsEffectTable */
     , (2927368696, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927368696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368696,   3, 1342700863) /* Wielder */
     , (2927368696, 8000, 2927368696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368696, 67111245, 40, 24, 0)
     , (2927368696, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368696, 0, 83887061, 83886687, 0)
     , (2927368696, 0, 83887060, 83886686, 1)
     , (2927368696, 0, 83889072, 83886685, 2)
     , (2927368696, 0, 83889342, 83889386, 3)
     , (2927368696, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368696, 0, 16779351, 0);
