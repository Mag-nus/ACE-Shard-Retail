INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220734, 34348, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220734,   1,        128) /* ItemType - Misc */
     , (2153220734,   5,          5) /* EncumbranceVal */
     , (2153220734,  16,          1) /* ItemUseable - No */
     , (2153220734,  19,      10000) /* Value */
     , (2153220734,  65,        101) /* Placement - Resting */
     , (2153220734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220734, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220734,   1, False) /* Stuck */
     , (2153220734,  11, True ) /* IgnoreCollisions */
     , (2153220734,  13, True ) /* Ethereal */
     , (2153220734,  14, True ) /* GravityStatus */
     , (2153220734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220734,   1, 'Inscribed Purple Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220734,   1,   33556769) /* Setup */
     , (2153220734,   3,  536870932) /* SoundTable */
     , (2153220734,   6,   67111919) /* PaletteBase */
     , (2153220734,   8,  100670965) /* Icon */
     , (2153220734,  22,  872415275) /* PhysicsEffectTable */
     , (2153220734, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153220734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220734,   1, 2153220726) /* Owner */
     , (2153220734,   2, 2153220726) /* Container */
     , (2153220734, 8000, 2153220734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220734, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220734, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220734, 0, 16779181, 0);
