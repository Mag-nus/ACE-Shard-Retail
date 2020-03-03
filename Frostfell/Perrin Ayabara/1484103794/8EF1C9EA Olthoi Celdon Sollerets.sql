INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398210538, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398210538,   1,          2) /* ItemType - Armor */
     , (2398210538,   4,      65536) /* ClothingPriority - Feet */
     , (2398210538,   5,        420) /* EncumbranceVal */
     , (2398210538,   9,        256) /* ValidLocations - FootWear */
     , (2398210538,  16,          1) /* ItemUseable - No */
     , (2398210538,  19,       1100) /* Value */
     , (2398210538,  65,        101) /* Placement - Resting */
     , (2398210538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398210538, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398210538,   1, False) /* Stuck */
     , (2398210538,  11, True ) /* IgnoreCollisions */
     , (2398210538,  13, True ) /* Ethereal */
     , (2398210538,  14, True ) /* GravityStatus */
     , (2398210538,  19, True ) /* Attackable */
     , (2398210538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398210538,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398210538,   1,   33554654) /* Setup */
     , (2398210538,   3,  536870932) /* SoundTable */
     , (2398210538,   6,   67108990) /* PaletteBase */
     , (2398210538,   8,  100674702) /* Icon */
     , (2398210538,  22,  872415275) /* PhysicsEffectTable */
     , (2398210538, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2398210538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398210538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398210538,   1, 2976434244) /* Owner */
     , (2398210538,   2, 2976434244) /* Container */
     , (2398210538, 8000, 2398210538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2398210538, 67116551, 160, 4)
     , (2398210538, 67116566, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398210538, 0, 83889344, 83894687, 0)
     , (2398210538, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398210538, 0, 16778416, 0);
