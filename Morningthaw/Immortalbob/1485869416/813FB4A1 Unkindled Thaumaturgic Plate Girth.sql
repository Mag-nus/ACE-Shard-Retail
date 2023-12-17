INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168435873, 9095, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168435873,   1,          2) /* ItemType - Armor */
     , (2168435873,   5,         50) /* EncumbranceVal */
     , (2168435873,  16,          1) /* ItemUseable - No */
     , (2168435873,  19,         15) /* Value */
     , (2168435873,  65,        101) /* Placement - Resting */
     , (2168435873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168435873, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168435873,   1, False) /* Stuck */
     , (2168435873,  11, True ) /* IgnoreCollisions */
     , (2168435873,  13, True ) /* Ethereal */
     , (2168435873,  14, True ) /* GravityStatus */
     , (2168435873,  19, True ) /* Attackable */
     , (2168435873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168435873,   1, 'Unkindled Thaumaturgic Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168435873,   1,   33554647) /* Setup */
     , (2168435873,   3,  536870932) /* SoundTable */
     , (2168435873,   6,   67108990) /* PaletteBase */
     , (2168435873,   8,  100671353) /* Icon */
     , (2168435873,  22,  872415275) /* PhysicsEffectTable */
     , (2168435873, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2168435873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168435873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168435873,   1, 3113601944) /* Owner */
     , (2168435873,   2, 3113601944) /* Container */
     , (2168435873, 8000, 2168435873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168435873, 67113130, 72, 8, 0)
     , (2168435873, 67113130, 80, 12, 1)
     , (2168435873, 67113130, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168435873, 0, 83889072, 83893044, 0)
     , (2168435873, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168435873, 0, 16778376, 0);
