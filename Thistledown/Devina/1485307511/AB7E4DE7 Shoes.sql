INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877181415, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877181415,   1,          4) /* ItemType - Clothing */
     , (2877181415,   4,      65536) /* ClothingPriority - Feet */
     , (2877181415,   5,         90) /* EncumbranceVal */
     , (2877181415,   9,        256) /* ValidLocations - FootWear */
     , (2877181415,  16,          1) /* ItemUseable - No */
     , (2877181415,  19,       1040) /* Value */
     , (2877181415,  65,        101) /* Placement - Resting */
     , (2877181415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877181415, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877181415,   1, False) /* Stuck */
     , (2877181415,  11, True ) /* IgnoreCollisions */
     , (2877181415,  13, True ) /* Ethereal */
     , (2877181415,  14, True ) /* GravityStatus */
     , (2877181415,  19, True ) /* Attackable */
     , (2877181415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877181415,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877181415,   1,   33554654) /* Setup */
     , (2877181415,   3,  536870932) /* SoundTable */
     , (2877181415,   6,   67108990) /* PaletteBase */
     , (2877181415,   8,  100669197) /* Icon */
     , (2877181415,  22,  872415275) /* PhysicsEffectTable */
     , (2877181415, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2877181415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877181415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877181415,   1, 1342972863) /* Owner */
     , (2877181415,   2, 1342972863) /* Container */
     , (2877181415, 8000, 2877181415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877181415, 67111245, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877181415, 0, 83889344, 83887054, 0)
     , (2877181415, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877181415, 0, 16778416, 0);
