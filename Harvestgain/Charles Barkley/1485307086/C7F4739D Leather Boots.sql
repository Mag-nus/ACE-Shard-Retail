INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354686365, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354686365,   1,          2) /* ItemType - Armor */
     , (3354686365,   4,      65536) /* ClothingPriority - Feet */
     , (3354686365,   5,        420) /* EncumbranceVal */
     , (3354686365,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3354686365,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3354686365,  16,          1) /* ItemUseable - No */
     , (3354686365,  19,       1100) /* Value */
     , (3354686365,  65,        101) /* Placement - Resting */
     , (3354686365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354686365,   1, False) /* Stuck */
     , (3354686365,  11, True ) /* IgnoreCollisions */
     , (3354686365,  13, True ) /* Ethereal */
     , (3354686365,  14, True ) /* GravityStatus */
     , (3354686365,  19, True ) /* Attackable */
     , (3354686365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354686365,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354686365,   1,   33554640) /* Setup */
     , (3354686365,   3,  536870932) /* SoundTable */
     , (3354686365,   6,   67108990) /* PaletteBase */
     , (3354686365,   8,  100669154) /* Icon */
     , (3354686365,  22,  872415275) /* PhysicsEffectTable */
     , (3354686365, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354686365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354686365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354686365,   3, 1342772591) /* Wielder */
     , (3354686365, 8000, 3354686365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354686365, 67110335, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354686365, 0, 83889344, 83887054, 0)
     , (3354686365, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354686365, 0, 16778380, 0);
