INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2228183937, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228183937,   1,          4) /* ItemType - Clothing */
     , (2228183937,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2228183937,   5,        800) /* EncumbranceVal */
     , (2228183937,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2228183937,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2228183937,  16,          1) /* ItemUseable - No */
     , (2228183937,  19,       5000) /* Value */
     , (2228183937,  65,        101) /* Placement - Resting */
     , (2228183937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228183937,   1, False) /* Stuck */
     , (2228183937,  11, True ) /* IgnoreCollisions */
     , (2228183937,  13, True ) /* Ethereal */
     , (2228183937,  14, True ) /* GravityStatus */
     , (2228183937,  19, True ) /* Attackable */
     , (2228183937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228183937,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228183937,   1,   33554854) /* Setup */
     , (2228183937,   3,  536870932) /* SoundTable */
     , (2228183937,   6,   67108990) /* PaletteBase */
     , (2228183937,   8,  100674396) /* Icon */
     , (2228183937,  22,  872415275) /* PhysicsEffectTable */
     , (2228183937, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2228183937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2228183937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228183937,   3, 1343215098) /* Wielder */
     , (2228183937, 8000, 2228183937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2228183937, 67114389, 40, 24)
     , (2228183937, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2228183937, 0, 83887061, 83894614, 0)
     , (2228183937, 0, 83887060, 83894612, 1)
     , (2228183937, 0, 83889072, 83894611, 2)
     , (2228183937, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2228183937, 0, 16778367, 0);
