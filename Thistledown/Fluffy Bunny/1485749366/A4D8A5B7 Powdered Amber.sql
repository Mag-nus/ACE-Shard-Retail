INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661623, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661623,   1,       4096) /* ItemType - SpellComponents */
     , (2765661623,   5,        256) /* EncumbranceVal */
     , (2765661623,  11,        100) /* MaxStackSize */
     , (2765661623,  12,         64) /* StackSize */
     , (2765661623,  16,          1) /* ItemUseable - No */
     , (2765661623,  19,        320) /* Value */
     , (2765661623,  65,        101) /* Placement - Resting */
     , (2765661623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661623, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661623,   1, False) /* Stuck */
     , (2765661623,  11, True ) /* IgnoreCollisions */
     , (2765661623,  13, True ) /* Ethereal */
     , (2765661623,  14, True ) /* GravityStatus */
     , (2765661623,  19, True ) /* Attackable */
     , (2765661623,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661623,   1, 'Powdered Amber') /* Name */
     , (2765661623,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661623,   1,   33555208) /* Setup */
     , (2765661623,   3,  536870932) /* SoundTable */
     , (2765661623,   6,   67111919) /* PaletteBase */
     , (2765661623,   8,  100668383) /* Icon */
     , (2765661623,  22,  872415275) /* PhysicsEffectTable */
     , (2765661623, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661623,   1, 2765661616) /* Owner */
     , (2765661623,   2, 2765661616) /* Container */
     , (2765661623, 8000, 2765661623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765661623, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661623, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661623, 0, 16780681, 0);
