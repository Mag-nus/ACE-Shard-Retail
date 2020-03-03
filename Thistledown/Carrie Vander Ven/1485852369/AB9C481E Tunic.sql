INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146014, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146014,   1,          4) /* ItemType - Clothing */
     , (2879146014,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2879146014,   5,         57) /* EncumbranceVal */
     , (2879146014,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2879146014,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2879146014,  16,          1) /* ItemUseable - No */
     , (2879146014,  19,         12) /* Value */
     , (2879146014,  65,        101) /* Placement - Resting */
     , (2879146014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146014,   1, False) /* Stuck */
     , (2879146014,  11, True ) /* IgnoreCollisions */
     , (2879146014,  13, True ) /* Ethereal */
     , (2879146014,  14, True ) /* GravityStatus */
     , (2879146014,  19, True ) /* Attackable */
     , (2879146014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146014,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146014,   1,   33554883) /* Setup */
     , (2879146014,   3,  536870932) /* SoundTable */
     , (2879146014,   6,   67108990) /* PaletteBase */
     , (2879146014,   8,  100667373) /* Icon */
     , (2879146014,  22,  872415275) /* PhysicsEffectTable */
     , (2879146014, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146014,   3, 1343256138) /* Wielder */
     , (2879146014, 8000, 2879146014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146014, 67110383, 40, 24)
     , (2879146014, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146014, 0, 83887061, 83886687, 0)
     , (2879146014, 0, 83887060, 83886686, 1)
     , (2879146014, 0, 83889072, 83886685, 2)
     , (2879146014, 0, 83889342, 83889386, 3)
     , (2879146014, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146014, 0, 16779351, 0);
