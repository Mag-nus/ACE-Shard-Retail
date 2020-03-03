INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906249, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906249,   1,          4) /* ItemType - Clothing */
     , (3334906249,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3334906249,   5,         75) /* EncumbranceVal */
     , (3334906249,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3334906249,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3334906249,  16,          1) /* ItemUseable - No */
     , (3334906249,  19,         15) /* Value */
     , (3334906249,  65,        101) /* Placement - Resting */
     , (3334906249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906249,   1, False) /* Stuck */
     , (3334906249,  11, True ) /* IgnoreCollisions */
     , (3334906249,  13, True ) /* Ethereal */
     , (3334906249,  14, True ) /* GravityStatus */
     , (3334906249,  19, True ) /* Attackable */
     , (3334906249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906249,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906249,   1,   33554644) /* Setup */
     , (3334906249,   3,  536870932) /* SoundTable */
     , (3334906249,   6,   67108990) /* PaletteBase */
     , (3334906249,   8,  100667379) /* Icon */
     , (3334906249,  22,  872415275) /* PhysicsEffectTable */
     , (3334906249, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334906249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906249,   3, 1342595263) /* Wielder */
     , (3334906249, 8000, 3334906249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334906249, 67110339, 40, 24)
     , (3334906249, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906249, 0, 83887061, 83886686, 0)
     , (3334906249, 0, 83889072, 83886685, 1)
     , (3334906249, 0, 83889342, 83889386, 2)
     , (3334906249, 0, 83886788, 83891213, 3)
     , (3334906249, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906249, 0, 16778356, 0);
