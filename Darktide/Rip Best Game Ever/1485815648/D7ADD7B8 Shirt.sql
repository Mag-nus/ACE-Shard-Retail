INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494392, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494392,   1,          4) /* ItemType - Clothing */
     , (3618494392,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3618494392,   5,         75) /* EncumbranceVal */
     , (3618494392,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618494392,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618494392,  16,          1) /* ItemUseable - No */
     , (3618494392,  19,         15) /* Value */
     , (3618494392,  65,        101) /* Placement - Resting */
     , (3618494392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494392,   1, False) /* Stuck */
     , (3618494392,  11, True ) /* IgnoreCollisions */
     , (3618494392,  13, True ) /* Ethereal */
     , (3618494392,  14, True ) /* GravityStatus */
     , (3618494392,  19, True ) /* Attackable */
     , (3618494392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494392,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494392,   1,   33554644) /* Setup */
     , (3618494392,   3,  536870932) /* SoundTable */
     , (3618494392,   6,   67108990) /* PaletteBase */
     , (3618494392,   8,  100667373) /* Icon */
     , (3618494392,  22,  872415275) /* PhysicsEffectTable */
     , (3618494392, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494392,   3, 1344174935) /* Wielder */
     , (3618494392, 8000, 3618494392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494392, 67109967, 92, 4)
     , (3618494392, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494392, 0, 83887061, 83886686, 0)
     , (3618494392, 0, 83889072, 83886685, 1)
     , (3618494392, 0, 83889342, 83889386, 2)
     , (3618494392, 0, 83886788, 83891213, 3)
     , (3618494392, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494392, 0, 16778356, 0);
