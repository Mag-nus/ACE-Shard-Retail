INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200223752, 34348, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200223752,   1,        128) /* ItemType - Misc */
     , (3200223752,   5,          5) /* EncumbranceVal */
     , (3200223752,  16,          1) /* ItemUseable - No */
     , (3200223752,  19,      10000) /* Value */
     , (3200223752,  65,        101) /* Placement - Resting */
     , (3200223752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200223752, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200223752,   1, False) /* Stuck */
     , (3200223752,  11, True ) /* IgnoreCollisions */
     , (3200223752,  13, True ) /* Ethereal */
     , (3200223752,  14, True ) /* GravityStatus */
     , (3200223752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200223752,   1, 'Inscribed Purple Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200223752,   1,   33556769) /* Setup */
     , (3200223752,   3,  536870932) /* SoundTable */
     , (3200223752,   6,   67111919) /* PaletteBase */
     , (3200223752,   8,  100670965) /* Icon */
     , (3200223752,  22,  872415275) /* PhysicsEffectTable */
     , (3200223752, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3200223752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3200223752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200223752,   1, 3200290397) /* Owner */
     , (3200223752,   2, 3200290397) /* Container */
     , (3200223752, 8000, 3200223752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3200223752, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3200223752, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3200223752, 0, 16779181, 0);
