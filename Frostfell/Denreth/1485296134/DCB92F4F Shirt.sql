INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123791, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123791,   1,          4) /* ItemType - Clothing */
     , (3703123791,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3703123791,   5,         75) /* EncumbranceVal */
     , (3703123791,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3703123791,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3703123791,  16,          1) /* ItemUseable - No */
     , (3703123791,  19,         15) /* Value */
     , (3703123791,  65,        101) /* Placement - Resting */
     , (3703123791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123791,   1, False) /* Stuck */
     , (3703123791,  11, True ) /* IgnoreCollisions */
     , (3703123791,  13, True ) /* Ethereal */
     , (3703123791,  14, True ) /* GravityStatus */
     , (3703123791,  19, True ) /* Attackable */
     , (3703123791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123791,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123791,   1,   33554644) /* Setup */
     , (3703123791,   3,  536870932) /* SoundTable */
     , (3703123791,   6,   67108990) /* PaletteBase */
     , (3703123791,   8,  100667373) /* Icon */
     , (3703123791,  22,  872415275) /* PhysicsEffectTable */
     , (3703123791, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123791,   3, 1343494090) /* Wielder */
     , (3703123791, 8000, 3703123791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703123791, 67110383, 40, 24, 0)
     , (3703123791, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123791, 0, 83887061, 83886686, 0)
     , (3703123791, 0, 83889072, 83886685, 1)
     , (3703123791, 0, 83889342, 83889386, 2)
     , (3703123791, 0, 83886788, 83891213, 3)
     , (3703123791, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123791, 0, 16778356, 0);
