INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769046, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769046,   1,          2) /* ItemType - Armor */
     , (2779769046,   4,      65536) /* ClothingPriority - Feet */
     , (2779769046,   5,        420) /* EncumbranceVal */
     , (2779769046,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2779769046,  16,          1) /* ItemUseable - No */
     , (2779769046,  19,       1100) /* Value */
     , (2779769046,  65,        101) /* Placement - Resting */
     , (2779769046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769046, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769046,   1, False) /* Stuck */
     , (2779769046,  11, True ) /* IgnoreCollisions */
     , (2779769046,  13, True ) /* Ethereal */
     , (2779769046,  14, True ) /* GravityStatus */
     , (2779769046,  19, True ) /* Attackable */
     , (2779769046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769046,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769046,   1,   33554640) /* Setup */
     , (2779769046,   3,  536870932) /* SoundTable */
     , (2779769046,   6,   67108990) /* PaletteBase */
     , (2779769046,   8,  100669156) /* Icon */
     , (2779769046,  22,  872415275) /* PhysicsEffectTable */
     , (2779769046, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779769046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769046,   1, 1342218320) /* Owner */
     , (2779769046,   2, 1342218320) /* Container */
     , (2779769046, 8000, 2779769046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769046, 67110350, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769046, 0, 83889344, 83887054, 0)
     , (2779769046, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769046, 0, 16778380, 0);
