INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204295, 8660, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204295,   1,          2) /* ItemType - Armor */
     , (2615204295,   4,      65536) /* ClothingPriority - Feet */
     , (2615204295,   5,        450) /* EncumbranceVal */
     , (2615204295,   9,        256) /* ValidLocations - FootWear */
     , (2615204295,  16,          1) /* ItemUseable - No */
     , (2615204295,  19,       2000) /* Value */
     , (2615204295,  65,        101) /* Placement - Resting */
     , (2615204295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204295, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204295,   1, False) /* Stuck */
     , (2615204295,  11, True ) /* IgnoreCollisions */
     , (2615204295,  13, True ) /* Ethereal */
     , (2615204295,  14, True ) /* GravityStatus */
     , (2615204295,  19, True ) /* Attackable */
     , (2615204295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204295,   1, 'Shreth Hide Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204295,   1,   33554654) /* Setup */
     , (2615204295,   3,  536870932) /* SoundTable */
     , (2615204295,   6,   67108990) /* PaletteBase */
     , (2615204295,   8,  100671303) /* Icon */
     , (2615204295,  22,  872415275) /* PhysicsEffectTable */
     , (2615204295, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2615204295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204295,   1, 1342300036) /* Owner */
     , (2615204295,   2, 1342300036) /* Container */
     , (2615204295, 8000, 2615204295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204295, 67110540, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204295, 0, 83889344, 83887054, 0)
     , (2615204295, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204295, 0, 16778416, 0);
