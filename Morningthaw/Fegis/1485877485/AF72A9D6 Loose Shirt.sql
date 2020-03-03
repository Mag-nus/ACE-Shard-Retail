INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527382, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527382,   1,          4) /* ItemType - Clothing */
     , (2943527382,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2943527382,   5,         75) /* EncumbranceVal */
     , (2943527382,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943527382,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943527382,  16,          1) /* ItemUseable - No */
     , (2943527382,  19,         15) /* Value */
     , (2943527382,  65,        101) /* Placement - Resting */
     , (2943527382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527382,   1, False) /* Stuck */
     , (2943527382,  11, True ) /* IgnoreCollisions */
     , (2943527382,  13, True ) /* Ethereal */
     , (2943527382,  14, True ) /* GravityStatus */
     , (2943527382,  19, True ) /* Attackable */
     , (2943527382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527382,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527382,   1,   33554644) /* Setup */
     , (2943527382,   3,  536870932) /* SoundTable */
     , (2943527382,   6,   67108990) /* PaletteBase */
     , (2943527382,   8,  100667377) /* Icon */
     , (2943527382,  22,  872415275) /* PhysicsEffectTable */
     , (2943527382, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943527382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527382,   3, 1342637872) /* Wielder */
     , (2943527382, 8000, 2943527382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943527382, 67109968, 92, 4)
     , (2943527382, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943527382, 0, 83887061, 83886686, 0)
     , (2943527382, 0, 83889072, 83886685, 1)
     , (2943527382, 0, 83889342, 83889386, 2)
     , (2943527382, 0, 83886788, 83891213, 3)
     , (2943527382, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943527382, 0, 16778356, 0);