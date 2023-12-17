INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621398500, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621398500,   1,       4096) /* ItemType - SpellComponents */
     , (2621398500,   5,          4) /* EncumbranceVal */
     , (2621398500,  11,        100) /* MaxStackSize */
     , (2621398500,  12,          1) /* StackSize */
     , (2621398500,  16,          1) /* ItemUseable - No */
     , (2621398500,  19,          5) /* Value */
     , (2621398500,  65,        101) /* Placement - Resting */
     , (2621398500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621398500, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621398500,   1, False) /* Stuck */
     , (2621398500,  11, True ) /* IgnoreCollisions */
     , (2621398500,  13, True ) /* Ethereal */
     , (2621398500,  14, True ) /* GravityStatus */
     , (2621398500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621398500,   1, 'Powdered Onyx') /* Name */
     , (2621398500,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621398500,   1,   33555208) /* Setup */
     , (2621398500,   3,  536870932) /* SoundTable */
     , (2621398500,   6,   67111919) /* PaletteBase */
     , (2621398500,   8,  100668376) /* Icon */
     , (2621398500,  22,  872415275) /* PhysicsEffectTable */
     , (2621398500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621398500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621398500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621398500,   1, 1342531669) /* Owner */
     , (2621398500,   2, 1342531669) /* Container */
     , (2621398500, 8000, 2621398500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621398500, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621398500, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621398500, 0, 16780681, 0);
