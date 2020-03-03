INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335579935, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335579935,   1,          4) /* ItemType - Clothing */
     , (3335579935,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3335579935,   5,         75) /* EncumbranceVal */
     , (3335579935,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3335579935,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3335579935,  16,          1) /* ItemUseable - No */
     , (3335579935,  19,         15) /* Value */
     , (3335579935,  65,        101) /* Placement - Resting */
     , (3335579935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335579935,   1, False) /* Stuck */
     , (3335579935,  11, True ) /* IgnoreCollisions */
     , (3335579935,  13, True ) /* Ethereal */
     , (3335579935,  14, True ) /* GravityStatus */
     , (3335579935,  19, True ) /* Attackable */
     , (3335579935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335579935,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579935,   1,   33554644) /* Setup */
     , (3335579935,   3,  536870932) /* SoundTable */
     , (3335579935,   6,   67108990) /* PaletteBase */
     , (3335579935,   8,  100667379) /* Icon */
     , (3335579935,  22,  872415275) /* PhysicsEffectTable */
     , (3335579935, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3335579935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335579935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579935,   3, 1342921456) /* Wielder */
     , (3335579935, 8000, 3335579935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335579935, 67110339, 40, 24)
     , (3335579935, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335579935, 0, 83887061, 83886686, 0)
     , (3335579935, 0, 83889072, 83886685, 1)
     , (3335579935, 0, 83889342, 83889386, 2)
     , (3335579935, 0, 83886788, 83891213, 3)
     , (3335579935, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335579935, 0, 16778356, 0);
