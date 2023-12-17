INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030046, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030046,   1,       4096) /* ItemType - SpellComponents */
     , (2917030046,   5,         28) /* EncumbranceVal */
     , (2917030046,  11,        100) /* MaxStackSize */
     , (2917030046,  12,          7) /* StackSize */
     , (2917030046,  16,          1) /* ItemUseable - No */
     , (2917030046,  19,         35) /* Value */
     , (2917030046,  65,        101) /* Placement - Resting */
     , (2917030046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030046, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030046,   1, False) /* Stuck */
     , (2917030046,  11, True ) /* IgnoreCollisions */
     , (2917030046,  13, True ) /* Ethereal */
     , (2917030046,  14, True ) /* GravityStatus */
     , (2917030046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030046,   1, 'Powdered Turquoise') /* Name */
     , (2917030046,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030046,   1,   33555208) /* Setup */
     , (2917030046,   3,  536870932) /* SoundTable */
     , (2917030046,   6,   67111919) /* PaletteBase */
     , (2917030046,   8,  100668378) /* Icon */
     , (2917030046,  22,  872415275) /* PhysicsEffectTable */
     , (2917030046, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030046,   1, 2917030037) /* Owner */
     , (2917030046,   2, 2917030037) /* Container */
     , (2917030046, 8000, 2917030046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030046, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030046, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030046, 0, 16780681, 0);
