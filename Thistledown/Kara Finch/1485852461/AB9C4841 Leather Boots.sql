INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146049, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146049,   1,          2) /* ItemType - Armor */
     , (2879146049,   4,      65536) /* ClothingPriority - Feet */
     , (2879146049,   5,        420) /* EncumbranceVal */
     , (2879146049,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2879146049,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2879146049,  16,          1) /* ItemUseable - No */
     , (2879146049,  19,       1100) /* Value */
     , (2879146049,  65,        101) /* Placement - Resting */
     , (2879146049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146049,   1, False) /* Stuck */
     , (2879146049,  11, True ) /* IgnoreCollisions */
     , (2879146049,  13, True ) /* Ethereal */
     , (2879146049,  14, True ) /* GravityStatus */
     , (2879146049,  19, True ) /* Attackable */
     , (2879146049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146049,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146049,   1,   33554640) /* Setup */
     , (2879146049,   3,  536870932) /* SoundTable */
     , (2879146049,   6,   67108990) /* PaletteBase */
     , (2879146049,   8,  100667310) /* Icon */
     , (2879146049,  22,  872415275) /* PhysicsEffectTable */
     , (2879146049, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146049,   3, 1343256140) /* Wielder */
     , (2879146049, 8000, 2879146049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146049, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146049, 0, 83887054, 83887054, 0)
     , (2879146049, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146049, 0, 16778380, 0);
