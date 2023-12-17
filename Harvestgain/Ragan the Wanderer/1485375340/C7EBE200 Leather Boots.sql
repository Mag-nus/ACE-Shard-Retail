INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124800, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124800,   1,          2) /* ItemType - Armor */
     , (3354124800,   4,      65536) /* ClothingPriority - Feet */
     , (3354124800,   5,        420) /* EncumbranceVal */
     , (3354124800,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3354124800,  16,          1) /* ItemUseable - No */
     , (3354124800,  19,       1100) /* Value */
     , (3354124800,  65,        101) /* Placement - Resting */
     , (3354124800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124800, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124800,   1, False) /* Stuck */
     , (3354124800,  11, True ) /* IgnoreCollisions */
     , (3354124800,  13, True ) /* Ethereal */
     , (3354124800,  14, True ) /* GravityStatus */
     , (3354124800,  19, True ) /* Attackable */
     , (3354124800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124800,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124800,   1,   33554640) /* Setup */
     , (3354124800,   3,  536870932) /* SoundTable */
     , (3354124800,   6,   67108990) /* PaletteBase */
     , (3354124800,   8,  100669153) /* Icon */
     , (3354124800,  22,  872415275) /* PhysicsEffectTable */
     , (3354124800, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354124800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354124800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124800,   1, 1343357500) /* Owner */
     , (3354124800,   2, 1343357500) /* Container */
     , (3354124800, 8000, 3354124800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354124800, 67110382, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124800, 0, 83887054, 83887054, 0)
     , (3354124800, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124800, 0, 16778380, 0);
