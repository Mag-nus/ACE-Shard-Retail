INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286891, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286891,   1,          2) /* ItemType - Armor */
     , (2776286891,   4,      65536) /* ClothingPriority - Feet */
     , (2776286891,   5,        420) /* EncumbranceVal */
     , (2776286891,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2776286891,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2776286891,  16,          1) /* ItemUseable - No */
     , (2776286891,  19,       1100) /* Value */
     , (2776286891,  65,        101) /* Placement - Resting */
     , (2776286891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286891,   1, False) /* Stuck */
     , (2776286891,  11, True ) /* IgnoreCollisions */
     , (2776286891,  13, True ) /* Ethereal */
     , (2776286891,  14, True ) /* GravityStatus */
     , (2776286891,  19, True ) /* Attackable */
     , (2776286891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286891,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286891,   1,   33554640) /* Setup */
     , (2776286891,   3,  536870932) /* SoundTable */
     , (2776286891,   6,   67108990) /* PaletteBase */
     , (2776286891,   8,  100669153) /* Icon */
     , (2776286891,  22,  872415275) /* PhysicsEffectTable */
     , (2776286891, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776286891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286891,   3, 1342920667) /* Wielder */
     , (2776286891, 8000, 2776286891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776286891, 67110345, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286891, 0, 83887054, 83887054, 0)
     , (2776286891, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286891, 0, 16778380, 0);
