INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564449, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564449,   1,          4) /* ItemType - Clothing */
     , (3331564449,   4,      65536) /* ClothingPriority - Feet */
     , (3331564449,   5,         90) /* EncumbranceVal */
     , (3331564449,   9,        256) /* ValidLocations - FootWear */
     , (3331564449,  16,          1) /* ItemUseable - No */
     , (3331564449,  19,       1040) /* Value */
     , (3331564449,  65,        101) /* Placement - Resting */
     , (3331564449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564449, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564449,   1, False) /* Stuck */
     , (3331564449,  11, True ) /* IgnoreCollisions */
     , (3331564449,  13, True ) /* Ethereal */
     , (3331564449,  14, True ) /* GravityStatus */
     , (3331564449,  19, True ) /* Attackable */
     , (3331564449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564449,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564449,   1,   33554654) /* Setup */
     , (3331564449,   3,  536870932) /* SoundTable */
     , (3331564449,   6,   67108990) /* PaletteBase */
     , (3331564449,   8,  100669194) /* Icon */
     , (3331564449,  22,  872415275) /* PhysicsEffectTable */
     , (3331564449, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331564449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564449,   1, 1343205329) /* Owner */
     , (3331564449,   2, 1343205329) /* Container */
     , (3331564449, 8000, 3331564449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331564449, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564449, 0, 83889344, 83887054, 0)
     , (3331564449, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564449, 0, 16778416, 0);
