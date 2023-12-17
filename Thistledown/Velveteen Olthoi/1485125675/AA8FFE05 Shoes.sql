INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563397, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563397,   1,          4) /* ItemType - Clothing */
     , (2861563397,   4,      65536) /* ClothingPriority - Feet */
     , (2861563397,   5,         90) /* EncumbranceVal */
     , (2861563397,   9,        256) /* ValidLocations - FootWear */
     , (2861563397,  16,          1) /* ItemUseable - No */
     , (2861563397,  19,       1040) /* Value */
     , (2861563397,  65,        101) /* Placement - Resting */
     , (2861563397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563397, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563397,   1, False) /* Stuck */
     , (2861563397,  11, True ) /* IgnoreCollisions */
     , (2861563397,  13, True ) /* Ethereal */
     , (2861563397,  14, True ) /* GravityStatus */
     , (2861563397,  19, True ) /* Attackable */
     , (2861563397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563397,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563397,   1,   33554654) /* Setup */
     , (2861563397,   3,  536870932) /* SoundTable */
     , (2861563397,   6,   67108990) /* PaletteBase */
     , (2861563397,   8,  100667325) /* Icon */
     , (2861563397,  22,  872415275) /* PhysicsEffectTable */
     , (2861563397, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861563397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563397,   1, 1342783025) /* Owner */
     , (2861563397,   2, 1342783025) /* Container */
     , (2861563397, 8000, 2861563397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563397, 67110369, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563397, 0, 83889344, 83887054, 0)
     , (2861563397, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563397, 0, 16778416, 0);
