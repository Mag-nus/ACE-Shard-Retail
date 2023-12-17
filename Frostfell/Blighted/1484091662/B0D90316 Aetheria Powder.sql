INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012118, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012118,   1,        128) /* ItemType - Misc */
     , (2967012118,   5,        400) /* EncumbranceVal */
     , (2967012118,  11,        100) /* MaxStackSize */
     , (2967012118,  12,        100) /* StackSize */
     , (2967012118,  16,          1) /* ItemUseable - No */
     , (2967012118,  19,        500) /* Value */
     , (2967012118,  65,        101) /* Placement - Resting */
     , (2967012118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012118, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012118,   1, False) /* Stuck */
     , (2967012118,  11, True ) /* IgnoreCollisions */
     , (2967012118,  13, True ) /* Ethereal */
     , (2967012118,  14, True ) /* GravityStatus */
     , (2967012118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012118,   1, 'Aetheria Powder') /* Name */
     , (2967012118,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012118,   1,   33555208) /* Setup */
     , (2967012118,   3,  536870932) /* SoundTable */
     , (2967012118,   6,   67111919) /* PaletteBase */
     , (2967012118,   8,  100668383) /* Icon */
     , (2967012118,  22,  872415275) /* PhysicsEffectTable */
     , (2967012118, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967012118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012118,   1, 2967012136) /* Owner */
     , (2967012118,   2, 2967012136) /* Container */
     , (2967012118, 8000, 2967012118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012118, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012118, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012118, 0, 16780681, 0);
