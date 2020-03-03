INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341736, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341736,   1,          4) /* ItemType - Clothing */
     , (3620341736,   4,      65536) /* ClothingPriority - Feet */
     , (3620341736,   5,         90) /* EncumbranceVal */
     , (3620341736,   9,        256) /* ValidLocations - FootWear */
     , (3620341736,  16,          1) /* ItemUseable - No */
     , (3620341736,  19,       1040) /* Value */
     , (3620341736,  65,        101) /* Placement - Resting */
     , (3620341736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341736, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341736,   1, False) /* Stuck */
     , (3620341736,  11, True ) /* IgnoreCollisions */
     , (3620341736,  13, True ) /* Ethereal */
     , (3620341736,  14, True ) /* GravityStatus */
     , (3620341736,  19, True ) /* Attackable */
     , (3620341736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341736,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341736,   1,   33554654) /* Setup */
     , (3620341736,   3,  536870932) /* SoundTable */
     , (3620341736,   6,   67108990) /* PaletteBase */
     , (3620341736,   8,  100669194) /* Icon */
     , (3620341736,  22,  872415275) /* PhysicsEffectTable */
     , (3620341736, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3620341736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341736,   1, 1343045836) /* Owner */
     , (3620341736,   2, 1343045836) /* Container */
     , (3620341736, 8000, 3620341736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341736, 67110345, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341736, 0, 83889344, 83887054, 0)
     , (3620341736, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341736, 0, 16778416, 0);
