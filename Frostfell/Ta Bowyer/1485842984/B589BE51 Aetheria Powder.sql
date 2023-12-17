INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703249, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703249,   1,        128) /* ItemType - Misc */
     , (3045703249,   5,         72) /* EncumbranceVal */
     , (3045703249,  11,        100) /* MaxStackSize */
     , (3045703249,  12,         18) /* StackSize */
     , (3045703249,  16,          1) /* ItemUseable - No */
     , (3045703249,  19,         90) /* Value */
     , (3045703249,  65,        101) /* Placement - Resting */
     , (3045703249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703249, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703249,   1, False) /* Stuck */
     , (3045703249,  11, True ) /* IgnoreCollisions */
     , (3045703249,  13, True ) /* Ethereal */
     , (3045703249,  14, True ) /* GravityStatus */
     , (3045703249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703249,   1, 'Aetheria Powder') /* Name */
     , (3045703249,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703249,   1,   33555208) /* Setup */
     , (3045703249,   3,  536870932) /* SoundTable */
     , (3045703249,   6,   67111919) /* PaletteBase */
     , (3045703249,   8,  100668383) /* Icon */
     , (3045703249,  22,  872415275) /* PhysicsEffectTable */
     , (3045703249, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045703249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045703249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703249,   1, 1343402437) /* Owner */
     , (3045703249,   2, 1343402437) /* Container */
     , (3045703249, 8000, 3045703249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045703249, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703249, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703249, 0, 16780681, 0);
