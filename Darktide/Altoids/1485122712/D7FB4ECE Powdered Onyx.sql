INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571150, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571150,   1,       4096) /* ItemType - SpellComponents */
     , (3623571150,   5,         20) /* EncumbranceVal */
     , (3623571150,  11,        100) /* MaxStackSize */
     , (3623571150,  12,          5) /* StackSize */
     , (3623571150,  16,          1) /* ItemUseable - No */
     , (3623571150,  19,         25) /* Value */
     , (3623571150,  65,        101) /* Placement - Resting */
     , (3623571150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571150, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571150,   1, False) /* Stuck */
     , (3623571150,  11, True ) /* IgnoreCollisions */
     , (3623571150,  13, True ) /* Ethereal */
     , (3623571150,  14, True ) /* GravityStatus */
     , (3623571150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571150,   1, 'Powdered Onyx') /* Name */
     , (3623571150,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571150,   1,   33555208) /* Setup */
     , (3623571150,   3,  536870932) /* SoundTable */
     , (3623571150,   6,   67111919) /* PaletteBase */
     , (3623571150,   8,  100668376) /* Icon */
     , (3623571150,  22,  872415275) /* PhysicsEffectTable */
     , (3623571150, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623571150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623571150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571150,   1, 1343250538) /* Owner */
     , (3623571150,   2, 1343250538) /* Container */
     , (3623571150, 8000, 3623571150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571150, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571150, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571150, 0, 16780681, 0);
