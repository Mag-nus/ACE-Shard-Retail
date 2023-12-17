INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224442, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224442,   1,          2) /* ItemType - Armor */
     , (3675224442,   4,      65536) /* ClothingPriority - Feet */
     , (3675224442,   5,        420) /* EncumbranceVal */
     , (3675224442,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3675224442,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3675224442,  16,          1) /* ItemUseable - No */
     , (3675224442,  19,       1100) /* Value */
     , (3675224442,  65,        101) /* Placement - Resting */
     , (3675224442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224442,   1, False) /* Stuck */
     , (3675224442,  11, True ) /* IgnoreCollisions */
     , (3675224442,  13, True ) /* Ethereal */
     , (3675224442,  14, True ) /* GravityStatus */
     , (3675224442,  19, True ) /* Attackable */
     , (3675224442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224442,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224442,   1,   33554640) /* Setup */
     , (3675224442,   3,  536870932) /* SoundTable */
     , (3675224442,   6,   67108990) /* PaletteBase */
     , (3675224442,   8,  100669153) /* Icon */
     , (3675224442,  22,  872415275) /* PhysicsEffectTable */
     , (3675224442, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224442,   3, 1343493435) /* Wielder */
     , (3675224442, 8000, 3675224442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224442, 67110353, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224442, 0, 83887054, 83887054, 0)
     , (3675224442, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224442, 0, 16778380, 0);
