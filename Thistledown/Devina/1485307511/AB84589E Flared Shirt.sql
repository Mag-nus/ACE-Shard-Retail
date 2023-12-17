INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577374, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577374,   1,          4) /* ItemType - Clothing */
     , (2877577374,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2877577374,   5,         75) /* EncumbranceVal */
     , (2877577374,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2877577374,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2877577374,  16,          1) /* ItemUseable - No */
     , (2877577374,  19,         15) /* Value */
     , (2877577374,  65,        101) /* Placement - Resting */
     , (2877577374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577374,   1, False) /* Stuck */
     , (2877577374,  11, True ) /* IgnoreCollisions */
     , (2877577374,  13, True ) /* Ethereal */
     , (2877577374,  14, True ) /* GravityStatus */
     , (2877577374,  19, True ) /* Attackable */
     , (2877577374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577374,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577374,   1,   33554644) /* Setup */
     , (2877577374,   3,  536870932) /* SoundTable */
     , (2877577374,   6,   67108990) /* PaletteBase */
     , (2877577374,   8,  100667377) /* Icon */
     , (2877577374,  22,  872415275) /* PhysicsEffectTable */
     , (2877577374, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877577374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877577374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577374,   3, 1342972863) /* Wielder */
     , (2877577374, 8000, 2877577374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877577374, 67110349, 40, 24, 0)
     , (2877577374, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877577374, 0, 83887061, 83886686, 0)
     , (2877577374, 0, 83889072, 83886685, 1)
     , (2877577374, 0, 83889342, 83889386, 2)
     , (2877577374, 0, 83886788, 83891213, 3)
     , (2877577374, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877577374, 0, 16778356, 0);
