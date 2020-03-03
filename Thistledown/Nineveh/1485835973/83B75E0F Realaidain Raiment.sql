INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832463, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832463,   1,          4) /* ItemType - Clothing */
     , (2209832463,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2209832463,   5,        300) /* EncumbranceVal */
     , (2209832463,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2209832463,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2209832463,  16,          1) /* ItemUseable - No */
     , (2209832463,  19,       3000) /* Value */
     , (2209832463,  65,        101) /* Placement - Resting */
     , (2209832463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832463,   1, False) /* Stuck */
     , (2209832463,  11, True ) /* IgnoreCollisions */
     , (2209832463,  13, True ) /* Ethereal */
     , (2209832463,  14, True ) /* GravityStatus */
     , (2209832463,  19, True ) /* Attackable */
     , (2209832463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832463,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832463,   1,   33554854) /* Setup */
     , (2209832463,   3,  536870932) /* SoundTable */
     , (2209832463,   6,   67108990) /* PaletteBase */
     , (2209832463,   8,  100676287) /* Icon */
     , (2209832463,  22,  872415275) /* PhysicsEffectTable */
     , (2209832463, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2209832463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832463,   3, 1342822780) /* Wielder */
     , (2209832463, 8000, 2209832463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832463, 67115101, 56, 16)
     , (2209832463, 67115117, 40, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832463, 0, 83887061, 83895231, 0)
     , (2209832463, 0, 83887060, 83895232, 1)
     , (2209832463, 0, 83889072, 83895238, 2)
     , (2209832463, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832463, 0, 16778367, 0);
