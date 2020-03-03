INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517123, 28143, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517123,   1,          2) /* ItemType - Armor */
     , (2438517123,   4,      65536) /* ClothingPriority - Feet */
     , (2438517123,   5,        375) /* EncumbranceVal */
     , (2438517123,   9,        256) /* ValidLocations - FootWear */
     , (2438517123,  16,          1) /* ItemUseable - No */
     , (2438517123,  19,       5000) /* Value */
     , (2438517123,  65,        101) /* Placement - Resting */
     , (2438517123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517123, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517123,   1, False) /* Stuck */
     , (2438517123,  11, True ) /* IgnoreCollisions */
     , (2438517123,  13, True ) /* Ethereal */
     , (2438517123,  14, True ) /* GravityStatus */
     , (2438517123,  19, True ) /* Attackable */
     , (2438517123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517123,   1, 'Ruddy Winged Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517123,   1,   33554654) /* Setup */
     , (2438517123,   3,  536870932) /* SoundTable */
     , (2438517123,   6,   67108990) /* PaletteBase */
     , (2438517123,   8,  100676817) /* Icon */
     , (2438517123,  22,  872415275) /* PhysicsEffectTable */
     , (2438517123, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438517123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517123,   1, 1342811053) /* Owner */
     , (2438517123,   2, 1342811053) /* Container */
     , (2438517123, 8000, 2438517123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517123, 67115315, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517123, 0, 83889344, 83895488, 0)
     , (2438517123, 0, 83887066, 83895488, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517123, 0, 16778416, 0);
