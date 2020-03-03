INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925533, 2593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925533,   1,          4) /* ItemType - Clothing */
     , (2884925533,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2884925533,   5,         57) /* EncumbranceVal */
     , (2884925533,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2884925533,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2884925533,  16,          1) /* ItemUseable - No */
     , (2884925533,  19,         12) /* Value */
     , (2884925533,  65,        101) /* Placement - Resting */
     , (2884925533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925533,   1, False) /* Stuck */
     , (2884925533,  11, True ) /* IgnoreCollisions */
     , (2884925533,  13, True ) /* Ethereal */
     , (2884925533,  14, True ) /* GravityStatus */
     , (2884925533,  19, True ) /* Attackable */
     , (2884925533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925533,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925533,   1,   33554883) /* Setup */
     , (2884925533,   3,  536870932) /* SoundTable */
     , (2884925533,   6,   67108990) /* PaletteBase */
     , (2884925533,   8,  100667375) /* Icon */
     , (2884925533,  22,  872415275) /* PhysicsEffectTable */
     , (2884925533, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2884925533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925533,   3, 1343220239) /* Wielder */
     , (2884925533, 8000, 2884925533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925533, 67110376, 40, 24)
     , (2884925533, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925533, 0, 83887061, 83886687, 0)
     , (2884925533, 0, 83887060, 83886686, 1)
     , (2884925533, 0, 83889072, 83886685, 2)
     , (2884925533, 0, 83889342, 83889386, 3)
     , (2884925533, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925533, 0, 16779351, 0);
