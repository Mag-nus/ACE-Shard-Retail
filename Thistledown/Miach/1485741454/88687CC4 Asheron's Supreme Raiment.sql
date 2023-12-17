INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288549060, 24361, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288549060,   1,          4) /* ItemType - Clothing */
     , (2288549060,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2288549060,   5,        800) /* EncumbranceVal */
     , (2288549060,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2288549060,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2288549060,  16,          1) /* ItemUseable - No */
     , (2288549060,  19,       5000) /* Value */
     , (2288549060,  65,        101) /* Placement - Resting */
     , (2288549060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288549060,   1, False) /* Stuck */
     , (2288549060,  11, True ) /* IgnoreCollisions */
     , (2288549060,  13, True ) /* Ethereal */
     , (2288549060,  14, True ) /* GravityStatus */
     , (2288549060,  19, True ) /* Attackable */
     , (2288549060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288549060,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288549060,   1,   33554854) /* Setup */
     , (2288549060,   3,  536870932) /* SoundTable */
     , (2288549060,   6,   67108990) /* PaletteBase */
     , (2288549060,   8,  100674397) /* Icon */
     , (2288549060,  22,  872415275) /* PhysicsEffectTable */
     , (2288549060, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2288549060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288549060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288549060,   3, 1342750361) /* Wielder */
     , (2288549060, 8000, 2288549060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288549060, 67114390, 40, 24, 0)
     , (2288549060, 67114390, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288549060, 0, 83887061, 83894614, 0)
     , (2288549060, 0, 83887060, 83894612, 1)
     , (2288549060, 0, 83889072, 83894611, 2)
     , (2288549060, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288549060, 0, 16778367, 0);
