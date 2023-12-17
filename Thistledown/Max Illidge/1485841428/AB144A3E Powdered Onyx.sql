INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870233662, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870233662,   1,       4096) /* ItemType - SpellComponents */
     , (2870233662,   5,        100) /* EncumbranceVal */
     , (2870233662,  11,        100) /* MaxStackSize */
     , (2870233662,  12,         25) /* StackSize */
     , (2870233662,  16,          1) /* ItemUseable - No */
     , (2870233662,  19,        125) /* Value */
     , (2870233662,  65,        101) /* Placement - Resting */
     , (2870233662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870233662, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870233662,   1, False) /* Stuck */
     , (2870233662,  11, True ) /* IgnoreCollisions */
     , (2870233662,  13, True ) /* Ethereal */
     , (2870233662,  14, True ) /* GravityStatus */
     , (2870233662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870233662,   1, 'Powdered Onyx') /* Name */
     , (2870233662,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233662,   1,   33555208) /* Setup */
     , (2870233662,   3,  536870932) /* SoundTable */
     , (2870233662,   6,   67111919) /* PaletteBase */
     , (2870233662,   8,  100668376) /* Icon */
     , (2870233662,  22,  872415275) /* PhysicsEffectTable */
     , (2870233662, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870233662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870233662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233662,   1, 2870417652) /* Owner */
     , (2870233662,   2, 2870417652) /* Container */
     , (2870233662, 8000, 2870233662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870233662, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870233662, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870233662, 0, 16780681, 0);
