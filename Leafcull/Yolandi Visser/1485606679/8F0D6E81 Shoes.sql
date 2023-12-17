INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400022145, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400022145,   1,          4) /* ItemType - Clothing */
     , (2400022145,   4,      65536) /* ClothingPriority - Feet */
     , (2400022145,   5,         90) /* EncumbranceVal */
     , (2400022145,   9,        256) /* ValidLocations - FootWear */
     , (2400022145,  16,          1) /* ItemUseable - No */
     , (2400022145,  19,       1040) /* Value */
     , (2400022145,  65,        101) /* Placement - Resting */
     , (2400022145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400022145, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400022145,   1, False) /* Stuck */
     , (2400022145,  11, True ) /* IgnoreCollisions */
     , (2400022145,  13, True ) /* Ethereal */
     , (2400022145,  14, True ) /* GravityStatus */
     , (2400022145,  19, True ) /* Attackable */
     , (2400022145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400022145,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400022145,   1,   33554654) /* Setup */
     , (2400022145,   3,  536870932) /* SoundTable */
     , (2400022145,   6,   67108990) /* PaletteBase */
     , (2400022145,   8,  100669195) /* Icon */
     , (2400022145,  22,  872415275) /* PhysicsEffectTable */
     , (2400022145, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2400022145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400022145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400022145,   1, 1343186169) /* Owner */
     , (2400022145,   2, 1343186169) /* Container */
     , (2400022145, 8000, 2400022145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400022145, 67110336, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400022145, 0, 83889344, 83887054, 0)
     , (2400022145, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400022145, 0, 16778416, 0);
