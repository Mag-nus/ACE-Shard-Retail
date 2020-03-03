INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617290671, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617290671,   1,          2) /* ItemType - Armor */
     , (3617290671,   4,      65536) /* ClothingPriority - Feet */
     , (3617290671,   5,        420) /* EncumbranceVal */
     , (3617290671,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3617290671,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3617290671,  16,          1) /* ItemUseable - No */
     , (3617290671,  19,       1100) /* Value */
     , (3617290671,  65,        101) /* Placement - Resting */
     , (3617290671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617290671,   1, False) /* Stuck */
     , (3617290671,  11, True ) /* IgnoreCollisions */
     , (3617290671,  13, True ) /* Ethereal */
     , (3617290671,  14, True ) /* GravityStatus */
     , (3617290671,  19, True ) /* Attackable */
     , (3617290671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617290671,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617290671,   1,   33554640) /* Setup */
     , (3617290671,   3,  536870932) /* SoundTable */
     , (3617290671,   6,   67108990) /* PaletteBase */
     , (3617290671,   8,  100669156) /* Icon */
     , (3617290671,  22,  872415275) /* PhysicsEffectTable */
     , (3617290671, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617290671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617290671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617290671,   3, 1343701764) /* Wielder */
     , (3617290671, 8000, 3617290671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617290671, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617290671, 0, 83889344, 83887054, 0)
     , (3617290671, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617290671, 0, 16778380, 0);
