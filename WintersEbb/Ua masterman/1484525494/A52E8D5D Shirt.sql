INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291485, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291485,   1,          4) /* ItemType - Clothing */
     , (2771291485,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2771291485,   5,         75) /* EncumbranceVal */
     , (2771291485,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2771291485,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2771291485,  16,          1) /* ItemUseable - No */
     , (2771291485,  19,         15) /* Value */
     , (2771291485,  65,        101) /* Placement - Resting */
     , (2771291485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291485,   1, False) /* Stuck */
     , (2771291485,  11, True ) /* IgnoreCollisions */
     , (2771291485,  13, True ) /* Ethereal */
     , (2771291485,  14, True ) /* GravityStatus */
     , (2771291485,  19, True ) /* Attackable */
     , (2771291485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291485,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291485,   1,   33554644) /* Setup */
     , (2771291485,   3,  536870932) /* SoundTable */
     , (2771291485,   6,   67108990) /* PaletteBase */
     , (2771291485,   8,  100667376) /* Icon */
     , (2771291485,  22,  872415275) /* PhysicsEffectTable */
     , (2771291485, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291485,   3, 1342726055) /* Wielder */
     , (2771291485, 8000, 2771291485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291485, 67110360, 40, 24)
     , (2771291485, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291485, 0, 83887061, 83886686, 0)
     , (2771291485, 0, 83889072, 83886685, 1)
     , (2771291485, 0, 83889342, 83889386, 2)
     , (2771291485, 0, 83886788, 83891213, 3)
     , (2771291485, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291485, 0, 16778356, 0);
