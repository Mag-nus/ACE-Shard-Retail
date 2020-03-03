INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699116, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699116,   1,          4) /* ItemType - Clothing */
     , (3623699116,   4,      65536) /* ClothingPriority - Feet */
     , (3623699116,   5,         90) /* EncumbranceVal */
     , (3623699116,   9,        256) /* ValidLocations - FootWear */
     , (3623699116,  16,          1) /* ItemUseable - No */
     , (3623699116,  19,       1040) /* Value */
     , (3623699116,  65,        101) /* Placement - Resting */
     , (3623699116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699116, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699116,   1, False) /* Stuck */
     , (3623699116,  11, True ) /* IgnoreCollisions */
     , (3623699116,  13, True ) /* Ethereal */
     , (3623699116,  14, True ) /* GravityStatus */
     , (3623699116,  19, True ) /* Attackable */
     , (3623699116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699116,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699116,   1,   33554654) /* Setup */
     , (3623699116,   3,  536870932) /* SoundTable */
     , (3623699116,   6,   67108990) /* PaletteBase */
     , (3623699116,   8,  100669194) /* Icon */
     , (3623699116,  22,  872415275) /* PhysicsEffectTable */
     , (3623699116, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623699116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699116,   1, 1343239390) /* Owner */
     , (3623699116,   2, 1343239390) /* Container */
     , (3623699116, 8000, 3623699116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699116, 67110345, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699116, 0, 83889344, 83887054, 0)
     , (3623699116, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699116, 0, 16778416, 0);
