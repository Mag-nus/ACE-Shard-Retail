INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139771, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139771,   1,          2) /* ItemType - Armor */
     , (2264139771,   4,      65536) /* ClothingPriority - Feet */
     , (2264139771,   5,        420) /* EncumbranceVal */
     , (2264139771,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2264139771,  16,          1) /* ItemUseable - No */
     , (2264139771,  19,       1100) /* Value */
     , (2264139771,  65,        101) /* Placement - Resting */
     , (2264139771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139771, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139771,   1, False) /* Stuck */
     , (2264139771,  11, True ) /* IgnoreCollisions */
     , (2264139771,  13, True ) /* Ethereal */
     , (2264139771,  14, True ) /* GravityStatus */
     , (2264139771,  19, True ) /* Attackable */
     , (2264139771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139771,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139771,   1,   33554640) /* Setup */
     , (2264139771,   3,  536870932) /* SoundTable */
     , (2264139771,   6,   67108990) /* PaletteBase */
     , (2264139771,   8,  100667310) /* Icon */
     , (2264139771,  22,  872415275) /* PhysicsEffectTable */
     , (2264139771, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2264139771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139771,   1, 2264139763) /* Owner */
     , (2264139771,   2, 2264139763) /* Container */
     , (2264139771, 8000, 2264139771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139771, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139771, 0, 83887054, 83887054, 0)
     , (2264139771, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139771, 0, 16778380, 0);
