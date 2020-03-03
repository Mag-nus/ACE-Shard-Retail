INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524933, 133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524933,   1,          4) /* ItemType - Clothing */
     , (3351524933,   4,      65536) /* ClothingPriority - Feet */
     , (3351524933,   5,         90) /* EncumbranceVal */
     , (3351524933,   9,        256) /* ValidLocations - FootWear */
     , (3351524933,  16,          1) /* ItemUseable - No */
     , (3351524933,  19,       1040) /* Value */
     , (3351524933,  65,        101) /* Placement - Resting */
     , (3351524933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524933, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524933,   1, False) /* Stuck */
     , (3351524933,  11, True ) /* IgnoreCollisions */
     , (3351524933,  13, True ) /* Ethereal */
     , (3351524933,  14, True ) /* GravityStatus */
     , (3351524933,  19, True ) /* Attackable */
     , (3351524933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524933,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524933,   1,   33554654) /* Setup */
     , (3351524933,   3,  536870932) /* SoundTable */
     , (3351524933,   6,   67108990) /* PaletteBase */
     , (3351524933,   8,  100669198) /* Icon */
     , (3351524933,  22,  872415275) /* PhysicsEffectTable */
     , (3351524933, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351524933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524933,   1, 3351524932) /* Owner */
     , (3351524933,   2, 3351524932) /* Container */
     , (3351524933, 8000, 3351524933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524933, 67111303, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524933, 0, 83889344, 83887054, 0)
     , (3351524933, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524933, 0, 16778416, 0);
