INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387497, 24362, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387497,   1,          4) /* ItemType - Clothing */
     , (3331387497,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3331387497,   5,        800) /* EncumbranceVal */
     , (3331387497,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3331387497,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3331387497,  16,          1) /* ItemUseable - No */
     , (3331387497,  19,       5000) /* Value */
     , (3331387497,  65,        101) /* Placement - Resting */
     , (3331387497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387497,   1, False) /* Stuck */
     , (3331387497,  11, True ) /* IgnoreCollisions */
     , (3331387497,  13, True ) /* Ethereal */
     , (3331387497,  14, True ) /* GravityStatus */
     , (3331387497,  19, True ) /* Attackable */
     , (3331387497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387497,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387497,   1,   33554854) /* Setup */
     , (3331387497,   3,  536870932) /* SoundTable */
     , (3331387497,   6,   67108990) /* PaletteBase */
     , (3331387497,   8,  100674396) /* Icon */
     , (3331387497,  22,  872415275) /* PhysicsEffectTable */
     , (3331387497, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331387497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387497,   3, 1343011521) /* Wielder */
     , (3331387497, 8000, 3331387497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387497, 67114389, 40, 24, 0)
     , (3331387497, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387497, 0, 83887061, 83894614, 0)
     , (3331387497, 0, 83887060, 83894612, 1)
     , (3331387497, 0, 83889072, 83894611, 2)
     , (3331387497, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387497, 0, 16778367, 0);
