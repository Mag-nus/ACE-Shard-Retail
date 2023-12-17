INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388287, 28143, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388287,   1,          2) /* ItemType - Armor */
     , (3331388287,   4,      65536) /* ClothingPriority - Feet */
     , (3331388287,   5,        375) /* EncumbranceVal */
     , (3331388287,   9,        256) /* ValidLocations - FootWear */
     , (3331388287,  16,          1) /* ItemUseable - No */
     , (3331388287,  19,       5000) /* Value */
     , (3331388287,  65,        101) /* Placement - Resting */
     , (3331388287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388287, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388287,   1, False) /* Stuck */
     , (3331388287,  11, True ) /* IgnoreCollisions */
     , (3331388287,  13, True ) /* Ethereal */
     , (3331388287,  14, True ) /* GravityStatus */
     , (3331388287,  19, True ) /* Attackable */
     , (3331388287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388287,   1, 'Ruddy Winged Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388287,   1,   33554654) /* Setup */
     , (3331388287,   3,  536870932) /* SoundTable */
     , (3331388287,   6,   67108990) /* PaletteBase */
     , (3331388287,   8,  100676817) /* Icon */
     , (3331388287,  22,  872415275) /* PhysicsEffectTable */
     , (3331388287, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388287,   1, 3331388213) /* Owner */
     , (3331388287,   2, 3331388213) /* Container */
     , (3331388287, 8000, 3331388287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388287, 67115315, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388287, 0, 83889344, 83895488, 0)
     , (3331388287, 0, 83887066, 83895488, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388287, 0, 16778416, 0);
