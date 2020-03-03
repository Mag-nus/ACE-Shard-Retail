INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743885, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743885,   1,          2) /* ItemType - Armor */
     , (3433743885,   4,      65536) /* ClothingPriority - Feet */
     , (3433743885,   5,        420) /* EncumbranceVal */
     , (3433743885,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3433743885,  16,          1) /* ItemUseable - No */
     , (3433743885,  19,       1100) /* Value */
     , (3433743885,  65,        101) /* Placement - Resting */
     , (3433743885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743885, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743885,   1, False) /* Stuck */
     , (3433743885,  11, True ) /* IgnoreCollisions */
     , (3433743885,  13, True ) /* Ethereal */
     , (3433743885,  14, True ) /* GravityStatus */
     , (3433743885,  19, True ) /* Attackable */
     , (3433743885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743885,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743885,   1,   33554640) /* Setup */
     , (3433743885,   3,  536870932) /* SoundTable */
     , (3433743885,   6,   67108990) /* PaletteBase */
     , (3433743885,   8,  100669157) /* Icon */
     , (3433743885,  22,  872415275) /* PhysicsEffectTable */
     , (3433743885, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3433743885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433743885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743885,   1, 1344172046) /* Owner */
     , (3433743885,   2, 1344172046) /* Container */
     , (3433743885, 8000, 3433743885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433743885, 67110331, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743885, 0, 83887054, 83887054, 0)
     , (3433743885, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743885, 0, 16778380, 0);
