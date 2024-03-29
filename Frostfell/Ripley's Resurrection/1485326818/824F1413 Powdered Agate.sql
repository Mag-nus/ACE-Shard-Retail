INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220563, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220563,   1,       4096) /* ItemType - SpellComponents */
     , (2186220563,   5,        240) /* EncumbranceVal */
     , (2186220563,  11,        100) /* MaxStackSize */
     , (2186220563,  12,         60) /* StackSize */
     , (2186220563,  16,          1) /* ItemUseable - No */
     , (2186220563,  19,        300) /* Value */
     , (2186220563,  65,        101) /* Placement - Resting */
     , (2186220563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220563, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220563,   1, False) /* Stuck */
     , (2186220563,  11, True ) /* IgnoreCollisions */
     , (2186220563,  13, True ) /* Ethereal */
     , (2186220563,  14, True ) /* GravityStatus */
     , (2186220563,  19, True ) /* Attackable */
     , (2186220563,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220563,   1, 'Powdered Agate') /* Name */
     , (2186220563,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220563,   1,   33555208) /* Setup */
     , (2186220563,   3,  536870932) /* SoundTable */
     , (2186220563,   6,   67111919) /* PaletteBase */
     , (2186220563,   8,  100668377) /* Icon */
     , (2186220563,  22,  872415275) /* PhysicsEffectTable */
     , (2186220563, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220563,   1, 3658160292) /* Owner */
     , (2186220563,   2, 3658160292) /* Container */
     , (2186220563, 8000, 2186220563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220563, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220563, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220563, 0, 16780681, 0);
