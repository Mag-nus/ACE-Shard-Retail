INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915312, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915312,   1,          4) /* ItemType - Clothing */
     , (3629915312,   4,      65536) /* ClothingPriority - Feet */
     , (3629915312,   5,         90) /* EncumbranceVal */
     , (3629915312,   9,        256) /* ValidLocations - FootWear */
     , (3629915312,  16,          1) /* ItemUseable - No */
     , (3629915312,  19,       1040) /* Value */
     , (3629915312,  65,        101) /* Placement - Resting */
     , (3629915312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915312, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915312,   1, False) /* Stuck */
     , (3629915312,  11, True ) /* IgnoreCollisions */
     , (3629915312,  13, True ) /* Ethereal */
     , (3629915312,  14, True ) /* GravityStatus */
     , (3629915312,  19, True ) /* Attackable */
     , (3629915312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915312,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915312,   1,   33554654) /* Setup */
     , (3629915312,   3,  536870932) /* SoundTable */
     , (3629915312,   6,   67108990) /* PaletteBase */
     , (3629915312,   8,  100669195) /* Icon */
     , (3629915312,  22,  872415275) /* PhysicsEffectTable */
     , (3629915312, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3629915312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915312,   1, 1343354700) /* Owner */
     , (3629915312,   2, 1343354700) /* Container */
     , (3629915312, 8000, 3629915312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915312, 67110374, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915312, 0, 83889344, 83887054, 0)
     , (3629915312, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915312, 0, 16778416, 0);
