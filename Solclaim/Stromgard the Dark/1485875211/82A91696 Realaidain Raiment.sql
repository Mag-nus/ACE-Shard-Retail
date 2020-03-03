INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192119446, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192119446,   1,          4) /* ItemType - Clothing */
     , (2192119446,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2192119446,   5,        300) /* EncumbranceVal */
     , (2192119446,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2192119446,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2192119446,  16,          1) /* ItemUseable - No */
     , (2192119446,  19,       3000) /* Value */
     , (2192119446,  65,        101) /* Placement - Resting */
     , (2192119446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192119446,   1, False) /* Stuck */
     , (2192119446,  11, True ) /* IgnoreCollisions */
     , (2192119446,  13, True ) /* Ethereal */
     , (2192119446,  14, True ) /* GravityStatus */
     , (2192119446,  19, True ) /* Attackable */
     , (2192119446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192119446,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119446,   1,   33554854) /* Setup */
     , (2192119446,   3,  536870932) /* SoundTable */
     , (2192119446,   6,   67108990) /* PaletteBase */
     , (2192119446,   8,  100676291) /* Icon */
     , (2192119446,  22,  872415275) /* PhysicsEffectTable */
     , (2192119446, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2192119446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192119446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119446,   3, 1343016169) /* Wielder */
     , (2192119446, 8000, 2192119446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192119446, 67115099, 40, 16)
     , (2192119446, 67115107, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192119446, 0, 83887061, 83895231, 0)
     , (2192119446, 0, 83887060, 83895232, 1)
     , (2192119446, 0, 83889072, 83895238, 2)
     , (2192119446, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192119446, 0, 16778367, 0);
