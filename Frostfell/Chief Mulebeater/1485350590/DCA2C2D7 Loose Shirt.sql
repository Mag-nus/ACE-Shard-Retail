INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654231, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654231,   1,          4) /* ItemType - Clothing */
     , (3701654231,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3701654231,   5,         75) /* EncumbranceVal */
     , (3701654231,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3701654231,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3701654231,  16,          1) /* ItemUseable - No */
     , (3701654231,  19,         15) /* Value */
     , (3701654231,  65,        101) /* Placement - Resting */
     , (3701654231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654231,   1, False) /* Stuck */
     , (3701654231,  11, True ) /* IgnoreCollisions */
     , (3701654231,  13, True ) /* Ethereal */
     , (3701654231,  14, True ) /* GravityStatus */
     , (3701654231,  19, True ) /* Attackable */
     , (3701654231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654231,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654231,   1,   33554644) /* Setup */
     , (3701654231,   3,  536870932) /* SoundTable */
     , (3701654231,   6,   67108990) /* PaletteBase */
     , (3701654231,   8,  100667375) /* Icon */
     , (3701654231,  22,  872415275) /* PhysicsEffectTable */
     , (3701654231, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3701654231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654231,   3, 1343279277) /* Wielder */
     , (3701654231, 8000, 3701654231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654231, 67110368, 40, 24, 0)
     , (3701654231, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654231, 0, 83887061, 83886686, 0)
     , (3701654231, 0, 83889072, 83886685, 1)
     , (3701654231, 0, 83889342, 83889386, 2)
     , (3701654231, 0, 83886788, 83891213, 3)
     , (3701654231, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654231, 0, 16778356, 0);
