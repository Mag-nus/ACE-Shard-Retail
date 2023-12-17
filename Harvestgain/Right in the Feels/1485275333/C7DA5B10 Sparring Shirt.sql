INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976144, 25984, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976144,   1,          4) /* ItemType - Clothing */
     , (3352976144,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3352976144,   5,        135) /* EncumbranceVal */
     , (3352976144,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (3352976144,  10,         26) /* CurrentWieldedLocation - ChestWear, UpperArmWear, LowerArmWear */
     , (3352976144,  16,          1) /* ItemUseable - No */
     , (3352976144,  19,        100) /* Value */
     , (3352976144,  65,        101) /* Placement - Resting */
     , (3352976144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976144,   1, False) /* Stuck */
     , (3352976144,  11, True ) /* IgnoreCollisions */
     , (3352976144,  13, True ) /* Ethereal */
     , (3352976144,  14, True ) /* GravityStatus */
     , (3352976144,  19, True ) /* Attackable */
     , (3352976144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976144,   1, 'Sparring Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976144,   1,   33554644) /* Setup */
     , (3352976144,   3,  536870932) /* SoundTable */
     , (3352976144,   6,   67108990) /* PaletteBase */
     , (3352976144,   8,  100675734) /* Icon */
     , (3352976144,  22,  872415275) /* PhysicsEffectTable */
     , (3352976144, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3352976144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976144,   3, 1343357402) /* Wielder */
     , (3352976144, 8000, 3352976144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352976144, 67114889, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976144, 0, 83887061, 83895031, 0)
     , (3352976144, 0, 83886788, 83895029, 1)
     , (3352976144, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976144, 0, 16778356, 0);
