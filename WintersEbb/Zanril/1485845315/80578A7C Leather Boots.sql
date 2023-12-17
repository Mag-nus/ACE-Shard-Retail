INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220732, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220732,   1,          2) /* ItemType - Armor */
     , (2153220732,   4,      65536) /* ClothingPriority - Feet */
     , (2153220732,   5,        420) /* EncumbranceVal */
     , (2153220732,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153220732,  16,          1) /* ItemUseable - No */
     , (2153220732,  19,       1100) /* Value */
     , (2153220732,  65,        101) /* Placement - Resting */
     , (2153220732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220732, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220732,   1, False) /* Stuck */
     , (2153220732,  11, True ) /* IgnoreCollisions */
     , (2153220732,  13, True ) /* Ethereal */
     , (2153220732,  14, True ) /* GravityStatus */
     , (2153220732,  19, True ) /* Attackable */
     , (2153220732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220732,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220732,   1,   33554640) /* Setup */
     , (2153220732,   3,  536870932) /* SoundTable */
     , (2153220732,   6,   67108990) /* PaletteBase */
     , (2153220732,   8,  100669155) /* Icon */
     , (2153220732,  22,  872415275) /* PhysicsEffectTable */
     , (2153220732, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153220732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220732,   1, 2153220726) /* Owner */
     , (2153220732,   2, 2153220726) /* Container */
     , (2153220732, 8000, 2153220732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220732, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220732, 0, 83887054, 83887054, 0)
     , (2153220732, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220732, 0, 16778380, 0);
