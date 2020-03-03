INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617291205, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617291205,   1,          2) /* ItemType - Armor */
     , (3617291205,   4,      65536) /* ClothingPriority - Feet */
     , (3617291205,   5,        420) /* EncumbranceVal */
     , (3617291205,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3617291205,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3617291205,  16,          1) /* ItemUseable - No */
     , (3617291205,  19,       1100) /* Value */
     , (3617291205,  65,        101) /* Placement - Resting */
     , (3617291205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617291205,   1, False) /* Stuck */
     , (3617291205,  11, True ) /* IgnoreCollisions */
     , (3617291205,  13, True ) /* Ethereal */
     , (3617291205,  14, True ) /* GravityStatus */
     , (3617291205,  19, True ) /* Attackable */
     , (3617291205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617291205,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617291205,   1,   33554640) /* Setup */
     , (3617291205,   3,  536870932) /* SoundTable */
     , (3617291205,   6,   67108990) /* PaletteBase */
     , (3617291205,   8,  100669153) /* Icon */
     , (3617291205,  22,  872415275) /* PhysicsEffectTable */
     , (3617291205, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617291205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617291205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617291205,   3, 1343724717) /* Wielder */
     , (3617291205, 8000, 3617291205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617291205, 67110347, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617291205, 0, 83889344, 83887054, 0)
     , (3617291205, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617291205, 0, 16778380, 0);
