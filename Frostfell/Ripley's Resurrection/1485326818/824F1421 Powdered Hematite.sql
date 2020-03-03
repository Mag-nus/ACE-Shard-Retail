INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220577, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220577,   1,       4096) /* ItemType - SpellComponents */
     , (2186220577,   5,        400) /* EncumbranceVal */
     , (2186220577,  11,        100) /* MaxStackSize */
     , (2186220577,  12,        100) /* StackSize */
     , (2186220577,  16,          1) /* ItemUseable - No */
     , (2186220577,  19,        500) /* Value */
     , (2186220577,  65,        101) /* Placement - Resting */
     , (2186220577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220577, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220577,   1, False) /* Stuck */
     , (2186220577,  11, True ) /* IgnoreCollisions */
     , (2186220577,  13, True ) /* Ethereal */
     , (2186220577,  14, True ) /* GravityStatus */
     , (2186220577,  19, True ) /* Attackable */
     , (2186220577,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220577,   1, 'Powdered Hematite') /* Name */
     , (2186220577,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220577,   1,   33555208) /* Setup */
     , (2186220577,   3,  536870932) /* SoundTable */
     , (2186220577,   6,   67111919) /* PaletteBase */
     , (2186220577,   8,  100668381) /* Icon */
     , (2186220577,  22,  872415275) /* PhysicsEffectTable */
     , (2186220577, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220577,   1, 3658160293) /* Owner */
     , (2186220577,   2, 3658160293) /* Container */
     , (2186220577, 8000, 2186220577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220577, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220577, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220577, 0, 16780681, 0);
