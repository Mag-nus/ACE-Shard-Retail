INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568017396, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568017396,   1,       4096) /* ItemType - SpellComponents */
     , (2568017396,   5,          4) /* EncumbranceVal */
     , (2568017396,  11,        100) /* MaxStackSize */
     , (2568017396,  12,          1) /* StackSize */
     , (2568017396,  16,          1) /* ItemUseable - No */
     , (2568017396,  19,          5) /* Value */
     , (2568017396,  65,        101) /* Placement - Resting */
     , (2568017396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568017396, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568017396,   1, False) /* Stuck */
     , (2568017396,  11, True ) /* IgnoreCollisions */
     , (2568017396,  13, True ) /* Ethereal */
     , (2568017396,  14, True ) /* GravityStatus */
     , (2568017396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568017396,   1, 'Verdigris') /* Name */
     , (2568017396,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568017396,   1,   33555209) /* Setup */
     , (2568017396,   3,  536870932) /* SoundTable */
     , (2568017396,   6,   67111919) /* PaletteBase */
     , (2568017396,   8,  100668369) /* Icon */
     , (2568017396,  22,  872415275) /* PhysicsEffectTable */
     , (2568017396, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568017396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568017396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568017396,   1, 2568028966) /* Owner */
     , (2568017396,   2, 2568028966) /* Container */
     , (2568017396, 8000, 2568017396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568017396, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568017396, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568017396, 0, 16780684, 0);
