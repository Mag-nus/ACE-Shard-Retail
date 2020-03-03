INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972440, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972440,   1,       4096) /* ItemType - SpellComponents */
     , (2916972440,   5,        124) /* EncumbranceVal */
     , (2916972440,  11,        100) /* MaxStackSize */
     , (2916972440,  12,         31) /* StackSize */
     , (2916972440,  16,          1) /* ItemUseable - No */
     , (2916972440,  19,        155) /* Value */
     , (2916972440,  65,        101) /* Placement - Resting */
     , (2916972440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972440, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972440,   1, False) /* Stuck */
     , (2916972440,  11, True ) /* IgnoreCollisions */
     , (2916972440,  13, True ) /* Ethereal */
     , (2916972440,  14, True ) /* GravityStatus */
     , (2916972440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972440,   1, 'Powdered Turquoise') /* Name */
     , (2916972440,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972440,   1,   33555208) /* Setup */
     , (2916972440,   3,  536870932) /* SoundTable */
     , (2916972440,   6,   67111919) /* PaletteBase */
     , (2916972440,   8,  100668378) /* Icon */
     , (2916972440,  22,  872415275) /* PhysicsEffectTable */
     , (2916972440, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972440,   1, 2916972513) /* Owner */
     , (2916972440,   2, 2916972513) /* Container */
     , (2916972440, 8000, 2916972440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916972440, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972440, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972440, 0, 16780681, 0);
