INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924582492, 34348, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924582492,   1,        128) /* ItemType - Misc */
     , (2924582492,   5,          5) /* EncumbranceVal */
     , (2924582492,  16,          1) /* ItemUseable - No */
     , (2924582492,  19,      10000) /* Value */
     , (2924582492,  65,        101) /* Placement - Resting */
     , (2924582492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924582492, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924582492,   1, False) /* Stuck */
     , (2924582492,  11, True ) /* IgnoreCollisions */
     , (2924582492,  13, True ) /* Ethereal */
     , (2924582492,  14, True ) /* GravityStatus */
     , (2924582492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924582492,   1, 'Inscribed Purple Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924582492,   1,   33556769) /* Setup */
     , (2924582492,   3,  536870932) /* SoundTable */
     , (2924582492,   6,   67111919) /* PaletteBase */
     , (2924582492,   8,  100670965) /* Icon */
     , (2924582492,  22,  872415275) /* PhysicsEffectTable */
     , (2924582492, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2924582492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924582492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924582492,   1, 2925048579) /* Owner */
     , (2924582492,   2, 2925048579) /* Container */
     , (2924582492, 8000, 2924582492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924582492, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924582492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924582492, 0, 16779181, 0);
