INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220567, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220567,   1,       4096) /* ItemType - SpellComponents */
     , (2186220567,   5,        200) /* EncumbranceVal */
     , (2186220567,  11,        100) /* MaxStackSize */
     , (2186220567,  12,         50) /* StackSize */
     , (2186220567,  16,          1) /* ItemUseable - No */
     , (2186220567,  19,        250) /* Value */
     , (2186220567,  65,        101) /* Placement - Resting */
     , (2186220567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220567, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220567,   1, False) /* Stuck */
     , (2186220567,  11, True ) /* IgnoreCollisions */
     , (2186220567,  13, True ) /* Ethereal */
     , (2186220567,  14, True ) /* GravityStatus */
     , (2186220567,  19, True ) /* Attackable */
     , (2186220567,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220567,   1, 'Powdered Moonstone') /* Name */
     , (2186220567,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220567,   1,   33555208) /* Setup */
     , (2186220567,   3,  536870932) /* SoundTable */
     , (2186220567,   6,   67111919) /* PaletteBase */
     , (2186220567,   8,  100668386) /* Icon */
     , (2186220567,  22,  872415275) /* PhysicsEffectTable */
     , (2186220567, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220567,   1, 3658160294) /* Owner */
     , (2186220567,   2, 3658160294) /* Container */
     , (2186220567, 8000, 2186220567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220567, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220567, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220567, 0, 16780681, 0);
