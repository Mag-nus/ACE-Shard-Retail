INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094441, 133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094441,   1,          4) /* ItemType - Clothing */
     , (3612094441,   4,      65536) /* ClothingPriority - Feet */
     , (3612094441,   5,         90) /* EncumbranceVal */
     , (3612094441,   9,        256) /* ValidLocations - FootWear */
     , (3612094441,  16,          1) /* ItemUseable - No */
     , (3612094441,  19,       1040) /* Value */
     , (3612094441,  65,        101) /* Placement - Resting */
     , (3612094441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094441, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094441,   1, False) /* Stuck */
     , (3612094441,  11, True ) /* IgnoreCollisions */
     , (3612094441,  13, True ) /* Ethereal */
     , (3612094441,  14, True ) /* GravityStatus */
     , (3612094441,  19, True ) /* Attackable */
     , (3612094441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094441,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094441,   1,   33554654) /* Setup */
     , (3612094441,   3,  536870932) /* SoundTable */
     , (3612094441,   6,   67108990) /* PaletteBase */
     , (3612094441,   8,  100669197) /* Icon */
     , (3612094441,  22,  872415275) /* PhysicsEffectTable */
     , (3612094441, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3612094441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094441,   1, 3612094439) /* Owner */
     , (3612094441,   2, 3612094439) /* Container */
     , (3612094441, 8000, 3612094441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094441, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094441, 0, 83889344, 83887054, 0)
     , (3612094441, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094441, 0, 16778416, 0);
