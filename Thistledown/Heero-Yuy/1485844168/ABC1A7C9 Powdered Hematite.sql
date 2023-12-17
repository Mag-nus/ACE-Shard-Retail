INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881595337, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881595337,   1,       4096) /* ItemType - SpellComponents */
     , (2881595337,   5,        400) /* EncumbranceVal */
     , (2881595337,  11,        100) /* MaxStackSize */
     , (2881595337,  12,        100) /* StackSize */
     , (2881595337,  16,          1) /* ItemUseable - No */
     , (2881595337,  19,        500) /* Value */
     , (2881595337,  65,        101) /* Placement - Resting */
     , (2881595337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881595337, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881595337,   1, False) /* Stuck */
     , (2881595337,  11, True ) /* IgnoreCollisions */
     , (2881595337,  13, True ) /* Ethereal */
     , (2881595337,  14, True ) /* GravityStatus */
     , (2881595337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881595337,   1, 'Powdered Hematite') /* Name */
     , (2881595337,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881595337,   1,   33555208) /* Setup */
     , (2881595337,   3,  536870932) /* SoundTable */
     , (2881595337,   6,   67111919) /* PaletteBase */
     , (2881595337,   8,  100668381) /* Icon */
     , (2881595337,  22,  872415275) /* PhysicsEffectTable */
     , (2881595337, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881595337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881595337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881595337,   1, 2881734457) /* Owner */
     , (2881595337,   2, 2881734457) /* Container */
     , (2881595337, 8000, 2881595337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881595337, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881595337, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881595337, 0, 16780681, 0);
