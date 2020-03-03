INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655503466, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655503466,   1,          4) /* ItemType - Clothing */
     , (3655503466,   4,      65536) /* ClothingPriority - Feet */
     , (3655503466,   5,         90) /* EncumbranceVal */
     , (3655503466,   9,        256) /* ValidLocations - FootWear */
     , (3655503466,  16,          1) /* ItemUseable - No */
     , (3655503466,  19,       1040) /* Value */
     , (3655503466,  65,        101) /* Placement - Resting */
     , (3655503466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655503466, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655503466,   1, False) /* Stuck */
     , (3655503466,  11, True ) /* IgnoreCollisions */
     , (3655503466,  13, True ) /* Ethereal */
     , (3655503466,  14, True ) /* GravityStatus */
     , (3655503466,  19, True ) /* Attackable */
     , (3655503466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655503466,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655503466,   1,   33554654) /* Setup */
     , (3655503466,   3,  536870932) /* SoundTable */
     , (3655503466,   6,   67108990) /* PaletteBase */
     , (3655503466,   8,  100667325) /* Icon */
     , (3655503466,  22,  872415275) /* PhysicsEffectTable */
     , (3655503466, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655503466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655503466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655503466,   1, 1343250117) /* Owner */
     , (3655503466,   2, 1343250117) /* Container */
     , (3655503466, 8000, 3655503466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655503466, 67110368, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655503466, 0, 83889344, 83887054, 0)
     , (3655503466, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655503466, 0, 16778416, 0);
