INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874769298, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874769298,   1,          4) /* ItemType - Clothing */
     , (2874769298,   4,      65536) /* ClothingPriority - Feet */
     , (2874769298,   5,         90) /* EncumbranceVal */
     , (2874769298,   9,        256) /* ValidLocations - FootWear */
     , (2874769298,  16,          1) /* ItemUseable - No */
     , (2874769298,  19,       1040) /* Value */
     , (2874769298,  65,        101) /* Placement - Resting */
     , (2874769298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874769298, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874769298,   1, False) /* Stuck */
     , (2874769298,  11, True ) /* IgnoreCollisions */
     , (2874769298,  13, True ) /* Ethereal */
     , (2874769298,  14, True ) /* GravityStatus */
     , (2874769298,  19, True ) /* Attackable */
     , (2874769298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874769298,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874769298,   1,   33554654) /* Setup */
     , (2874769298,   3,  536870932) /* SoundTable */
     , (2874769298,   6,   67108990) /* PaletteBase */
     , (2874769298,   8,  100669197) /* Icon */
     , (2874769298,  22,  872415275) /* PhysicsEffectTable */
     , (2874769298, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2874769298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874769298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874769298,   1, 1342940568) /* Owner */
     , (2874769298,   2, 1342940568) /* Container */
     , (2874769298, 8000, 2874769298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874769298, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874769298, 0, 83889344, 83887054, 0)
     , (2874769298, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874769298, 0, 16778416, 0);
