INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690617, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690617,   1,          4) /* ItemType - Clothing */
     , (3622690617,   4,      65536) /* ClothingPriority - Feet */
     , (3622690617,   5,         90) /* EncumbranceVal */
     , (3622690617,   9,        256) /* ValidLocations - FootWear */
     , (3622690617,  16,          1) /* ItemUseable - No */
     , (3622690617,  19,       1040) /* Value */
     , (3622690617,  65,        101) /* Placement - Resting */
     , (3622690617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690617, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690617,   1, False) /* Stuck */
     , (3622690617,  11, True ) /* IgnoreCollisions */
     , (3622690617,  13, True ) /* Ethereal */
     , (3622690617,  14, True ) /* GravityStatus */
     , (3622690617,  19, True ) /* Attackable */
     , (3622690617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690617,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690617,   1,   33554654) /* Setup */
     , (3622690617,   3,  536870932) /* SoundTable */
     , (3622690617,   6,   67108990) /* PaletteBase */
     , (3622690617,   8,  100669194) /* Icon */
     , (3622690617,  22,  872415275) /* PhysicsEffectTable */
     , (3622690617, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622690617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690617,   1, 1343239388) /* Owner */
     , (3622690617,   2, 1343239388) /* Container */
     , (3622690617, 8000, 3622690617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690617, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690617, 0, 83889344, 83887054, 0)
     , (3622690617, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690617, 0, 16778416, 0);
