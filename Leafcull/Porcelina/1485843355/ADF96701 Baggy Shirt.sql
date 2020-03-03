INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803201, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803201,   1,          4) /* ItemType - Clothing */
     , (2918803201,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2918803201,   5,         75) /* EncumbranceVal */
     , (2918803201,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2918803201,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2918803201,  16,          1) /* ItemUseable - No */
     , (2918803201,  19,         15) /* Value */
     , (2918803201,  65,        101) /* Placement - Resting */
     , (2918803201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803201,   1, False) /* Stuck */
     , (2918803201,  11, True ) /* IgnoreCollisions */
     , (2918803201,  13, True ) /* Ethereal */
     , (2918803201,  14, True ) /* GravityStatus */
     , (2918803201,  19, True ) /* Attackable */
     , (2918803201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803201,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803201,   1,   33554644) /* Setup */
     , (2918803201,   3,  536870932) /* SoundTable */
     , (2918803201,   6,   67108990) /* PaletteBase */
     , (2918803201,   8,  100667373) /* Icon */
     , (2918803201,  22,  872415275) /* PhysicsEffectTable */
     , (2918803201, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918803201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918803201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803201,   3, 1342913379) /* Wielder */
     , (2918803201, 8000, 2918803201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918803201, 67110371, 40, 24)
     , (2918803201, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918803201, 0, 83887061, 83886686, 0)
     , (2918803201, 0, 83889072, 83886685, 1)
     , (2918803201, 0, 83889342, 83889386, 2)
     , (2918803201, 0, 83886788, 83891213, 3)
     , (2918803201, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918803201, 0, 16778356, 0);
