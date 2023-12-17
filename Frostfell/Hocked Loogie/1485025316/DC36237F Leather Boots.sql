INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535551, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535551,   1,          2) /* ItemType - Armor */
     , (3694535551,   4,      65536) /* ClothingPriority - Feet */
     , (3694535551,   5,        420) /* EncumbranceVal */
     , (3694535551,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3694535551,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3694535551,  16,          1) /* ItemUseable - No */
     , (3694535551,  19,       1100) /* Value */
     , (3694535551,  65,        101) /* Placement - Resting */
     , (3694535551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535551,   1, False) /* Stuck */
     , (3694535551,  11, True ) /* IgnoreCollisions */
     , (3694535551,  13, True ) /* Ethereal */
     , (3694535551,  14, True ) /* GravityStatus */
     , (3694535551,  19, True ) /* Attackable */
     , (3694535551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535551,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535551,   1,   33554640) /* Setup */
     , (3694535551,   3,  536870932) /* SoundTable */
     , (3694535551,   6,   67108990) /* PaletteBase */
     , (3694535551,   8,  100669153) /* Icon */
     , (3694535551,  22,  872415275) /* PhysicsEffectTable */
     , (3694535551, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694535551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694535551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535551,   3, 1343493954) /* Wielder */
     , (3694535551, 8000, 3694535551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694535551, 67110384, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535551, 0, 83887054, 83887054, 0)
     , (3694535551, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535551, 0, 16778380, 0);
