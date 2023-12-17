INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709598, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709598,   1,          2) /* ItemType - Armor */
     , (2249709598,   4,      65536) /* ClothingPriority - Feet */
     , (2249709598,   5,        420) /* EncumbranceVal */
     , (2249709598,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2249709598,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2249709598,  16,          1) /* ItemUseable - No */
     , (2249709598,  19,       1100) /* Value */
     , (2249709598,  65,        101) /* Placement - Resting */
     , (2249709598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709598,   1, False) /* Stuck */
     , (2249709598,  11, True ) /* IgnoreCollisions */
     , (2249709598,  13, True ) /* Ethereal */
     , (2249709598,  14, True ) /* GravityStatus */
     , (2249709598,  19, True ) /* Attackable */
     , (2249709598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709598,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709598,   1,   33554640) /* Setup */
     , (2249709598,   3,  536870932) /* SoundTable */
     , (2249709598,   6,   67108990) /* PaletteBase */
     , (2249709598,   8,  100669154) /* Icon */
     , (2249709598,  22,  872415275) /* PhysicsEffectTable */
     , (2249709598, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2249709598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709598,   3, 1343235709) /* Wielder */
     , (2249709598, 8000, 2249709598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709598, 67110340, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709598, 0, 83887054, 83887054, 0)
     , (2249709598, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709598, 0, 16778380, 0);
