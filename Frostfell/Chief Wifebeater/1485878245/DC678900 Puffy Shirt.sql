INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697772800, 2591, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697772800,   1,          4) /* ItemType - Clothing */
     , (3697772800,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3697772800,   5,         75) /* EncumbranceVal */
     , (3697772800,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3697772800,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3697772800,  16,          1) /* ItemUseable - No */
     , (3697772800,  19,         15) /* Value */
     , (3697772800,  65,        101) /* Placement - Resting */
     , (3697772800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697772800,   1, False) /* Stuck */
     , (3697772800,  11, True ) /* IgnoreCollisions */
     , (3697772800,  13, True ) /* Ethereal */
     , (3697772800,  14, True ) /* GravityStatus */
     , (3697772800,  19, True ) /* Attackable */
     , (3697772800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697772800,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772800,   1,   33554644) /* Setup */
     , (3697772800,   3,  536870932) /* SoundTable */
     , (3697772800,   6,   67108990) /* PaletteBase */
     , (3697772800,   8,  100667379) /* Icon */
     , (3697772800,  22,  872415275) /* PhysicsEffectTable */
     , (3697772800, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3697772800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697772800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772800,   3, 1342998513) /* Wielder */
     , (3697772800, 8000, 3697772800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697772800, 67111303, 40, 24, 0)
     , (3697772800, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697772800, 0, 83887061, 83886686, 0)
     , (3697772800, 0, 83889072, 83886685, 1)
     , (3697772800, 0, 83889342, 83889386, 2)
     , (3697772800, 0, 83886788, 83891213, 3)
     , (3697772800, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697772800, 0, 16778356, 0);
