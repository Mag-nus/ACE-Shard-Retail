INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220487, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220487,   1,       4096) /* ItemType - SpellComponents */
     , (2186220487,   5,        160) /* EncumbranceVal */
     , (2186220487,  11,        100) /* MaxStackSize */
     , (2186220487,  12,         40) /* StackSize */
     , (2186220487,  16,          1) /* ItemUseable - No */
     , (2186220487,  19,        200) /* Value */
     , (2186220487,  65,        101) /* Placement - Resting */
     , (2186220487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220487, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220487,   1, False) /* Stuck */
     , (2186220487,  11, True ) /* IgnoreCollisions */
     , (2186220487,  13, True ) /* Ethereal */
     , (2186220487,  14, True ) /* GravityStatus */
     , (2186220487,  19, True ) /* Attackable */
     , (2186220487,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220487,   1, 'Powdered Turquoise') /* Name */
     , (2186220487,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220487,   1,   33555208) /* Setup */
     , (2186220487,   3,  536870932) /* SoundTable */
     , (2186220487,   6,   67111919) /* PaletteBase */
     , (2186220487,   8,  100668378) /* Icon */
     , (2186220487,  22,  872415275) /* PhysicsEffectTable */
     , (2186220487, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220487, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220487,   1, 3658160292) /* Owner */
     , (2186220487,   2, 3658160292) /* Container */
     , (2186220487, 8000, 2186220487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220487, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220487, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220487, 0, 16780681, 0);
