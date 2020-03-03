INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274204, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274204,   1,          2) /* ItemType - Armor */
     , (2447274204,   4,      65536) /* ClothingPriority - Feet */
     , (2447274204,   5,        420) /* EncumbranceVal */
     , (2447274204,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2447274204,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2447274204,  16,          1) /* ItemUseable - No */
     , (2447274204,  19,       1100) /* Value */
     , (2447274204,  65,        101) /* Placement - Resting */
     , (2447274204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274204,   1, False) /* Stuck */
     , (2447274204,  11, True ) /* IgnoreCollisions */
     , (2447274204,  13, True ) /* Ethereal */
     , (2447274204,  14, True ) /* GravityStatus */
     , (2447274204,  19, True ) /* Attackable */
     , (2447274204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274204,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274204,   1,   33554640) /* Setup */
     , (2447274204,   3,  536870932) /* SoundTable */
     , (2447274204,   6,   67108990) /* PaletteBase */
     , (2447274204,   8,  100669154) /* Icon */
     , (2447274204,  22,  872415275) /* PhysicsEffectTable */
     , (2447274204, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274204,   3, 1342436817) /* Wielder */
     , (2447274204, 8000, 2447274204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274204, 67110336, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274204, 0, 83887054, 83887054, 0)
     , (2447274204, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274204, 0, 16778380, 0);