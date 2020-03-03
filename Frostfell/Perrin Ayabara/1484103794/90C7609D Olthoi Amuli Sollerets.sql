INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428985501, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428985501,   1,          2) /* ItemType - Armor */
     , (2428985501,   4,      65536) /* ClothingPriority - Feet */
     , (2428985501,   5,        420) /* EncumbranceVal */
     , (2428985501,   9,        256) /* ValidLocations - FootWear */
     , (2428985501,  16,          1) /* ItemUseable - No */
     , (2428985501,  19,       1100) /* Value */
     , (2428985501,  65,        101) /* Placement - Resting */
     , (2428985501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428985501, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428985501,   1, False) /* Stuck */
     , (2428985501,  11, True ) /* IgnoreCollisions */
     , (2428985501,  13, True ) /* Ethereal */
     , (2428985501,  14, True ) /* GravityStatus */
     , (2428985501,  19, True ) /* Attackable */
     , (2428985501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428985501,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428985501,   1,   33554654) /* Setup */
     , (2428985501,   3,  536870932) /* SoundTable */
     , (2428985501,   6,   67108990) /* PaletteBase */
     , (2428985501,   8,  100674702) /* Icon */
     , (2428985501,  22,  872415275) /* PhysicsEffectTable */
     , (2428985501, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2428985501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428985501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428985501,   1, 2976434244) /* Owner */
     , (2428985501,   2, 2976434244) /* Container */
     , (2428985501, 8000, 2428985501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2428985501, 67114459, 164, 4)
     , (2428985501, 67116547, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428985501, 0, 83889344, 83894687, 0)
     , (2428985501, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428985501, 0, 16778416, 0);
