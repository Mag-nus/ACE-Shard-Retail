INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734396, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734396,   1,       4096) /* ItemType - SpellComponents */
     , (2881734396,   5,        400) /* EncumbranceVal */
     , (2881734396,  11,        100) /* MaxStackSize */
     , (2881734396,  12,        100) /* StackSize */
     , (2881734396,  16,          1) /* ItemUseable - No */
     , (2881734396,  19,        500) /* Value */
     , (2881734396,  65,        101) /* Placement - Resting */
     , (2881734396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734396, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734396,   1, False) /* Stuck */
     , (2881734396,  11, True ) /* IgnoreCollisions */
     , (2881734396,  13, True ) /* Ethereal */
     , (2881734396,  14, True ) /* GravityStatus */
     , (2881734396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734396,   1, 'Quicksilver') /* Name */
     , (2881734396,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734396,   1,   33555209) /* Setup */
     , (2881734396,   3,  536870932) /* SoundTable */
     , (2881734396,   6,   67111919) /* PaletteBase */
     , (2881734396,   8,  100668370) /* Icon */
     , (2881734396,  22,  872415275) /* PhysicsEffectTable */
     , (2881734396, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734396,   1, 2881734457) /* Owner */
     , (2881734396,   2, 2881734457) /* Container */
     , (2881734396, 8000, 2881734396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734396, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734396, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734396, 0, 16780684, 0);
