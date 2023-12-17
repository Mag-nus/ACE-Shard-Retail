INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610870981, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610870981,   1,          2) /* ItemType - Armor */
     , (3610870981,   4,      65536) /* ClothingPriority - Feet */
     , (3610870981,   5,        420) /* EncumbranceVal */
     , (3610870981,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3610870981,  16,          1) /* ItemUseable - No */
     , (3610870981,  19,       1100) /* Value */
     , (3610870981,  65,        101) /* Placement - Resting */
     , (3610870981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610870981, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610870981,   1, False) /* Stuck */
     , (3610870981,  11, True ) /* IgnoreCollisions */
     , (3610870981,  13, True ) /* Ethereal */
     , (3610870981,  14, True ) /* GravityStatus */
     , (3610870981,  19, True ) /* Attackable */
     , (3610870981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610870981,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870981,   1,   33554640) /* Setup */
     , (3610870981,   3,  536870932) /* SoundTable */
     , (3610870981,   6,   67108990) /* PaletteBase */
     , (3610870981,   8,  100669153) /* Icon */
     , (3610870981,  22,  872415275) /* PhysicsEffectTable */
     , (3610870981, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3610870981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610870981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870981,   1, 1344067099) /* Owner */
     , (3610870981,   2, 1344067099) /* Container */
     , (3610870981, 8000, 3610870981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3610870981, 67110384, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610870981, 0, 83887054, 83887054, 0)
     , (3610870981, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610870981, 0, 16778380, 0);
