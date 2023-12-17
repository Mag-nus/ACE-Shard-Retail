INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674845286, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674845286,   1,       4096) /* ItemType - SpellComponents */
     , (3674845286,   5,        220) /* EncumbranceVal */
     , (3674845286,  11,        100) /* MaxStackSize */
     , (3674845286,  12,         55) /* StackSize */
     , (3674845286,  16,          1) /* ItemUseable - No */
     , (3674845286,  19,        275) /* Value */
     , (3674845286,  65,        101) /* Placement - Resting */
     , (3674845286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674845286, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674845286,   1, False) /* Stuck */
     , (3674845286,  11, True ) /* IgnoreCollisions */
     , (3674845286,  13, True ) /* Ethereal */
     , (3674845286,  14, True ) /* GravityStatus */
     , (3674845286,  19, True ) /* Attackable */
     , (3674845286,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674845286,   1, 'Powdered Onyx') /* Name */
     , (3674845286,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845286,   1,   33555208) /* Setup */
     , (3674845286,   3,  536870932) /* SoundTable */
     , (3674845286,   6,   67111919) /* PaletteBase */
     , (3674845286,   8,  100668376) /* Icon */
     , (3674845286,  22,  872415275) /* PhysicsEffectTable */
     , (3674845286, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674845286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674845286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845286,   1, 3658160293) /* Owner */
     , (3674845286,   2, 3658160293) /* Container */
     , (3674845286, 8000, 3674845286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674845286, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674845286, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674845286, 0, 16780681, 0);
