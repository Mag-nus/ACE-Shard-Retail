INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898450, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898450,   1,          2) /* ItemType - Armor */
     , (2878898450,   4,      65536) /* ClothingPriority - Feet */
     , (2878898450,   5,        420) /* EncumbranceVal */
     , (2878898450,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2878898450,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2878898450,  16,          1) /* ItemUseable - No */
     , (2878898450,  19,       1100) /* Value */
     , (2878898450,  65,        101) /* Placement - Resting */
     , (2878898450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898450,   1, False) /* Stuck */
     , (2878898450,  11, True ) /* IgnoreCollisions */
     , (2878898450,  13, True ) /* Ethereal */
     , (2878898450,  14, True ) /* GravityStatus */
     , (2878898450,  19, True ) /* Attackable */
     , (2878898450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898450,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898450,   1,   33554640) /* Setup */
     , (2878898450,   3,  536870932) /* SoundTable */
     , (2878898450,   6,   67108990) /* PaletteBase */
     , (2878898450,   8,  100669158) /* Icon */
     , (2878898450,  22,  872415275) /* PhysicsEffectTable */
     , (2878898450, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2878898450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898450,   3, 1342749238) /* Wielder */
     , (2878898450, 8000, 2878898450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878898450, 67110321, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898450, 0, 83889344, 83887054, 0)
     , (2878898450, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898450, 0, 16778380, 0);
