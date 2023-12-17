INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668571, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668571,   1,       4096) /* ItemType - SpellComponents */
     , (3704668571,   5,        108) /* EncumbranceVal */
     , (3704668571,  11,        100) /* MaxStackSize */
     , (3704668571,  12,         27) /* StackSize */
     , (3704668571,  16,          1) /* ItemUseable - No */
     , (3704668571,  19,        135) /* Value */
     , (3704668571,  65,        101) /* Placement - Resting */
     , (3704668571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668571, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668571,   1, False) /* Stuck */
     , (3704668571,  11, True ) /* IgnoreCollisions */
     , (3704668571,  13, True ) /* Ethereal */
     , (3704668571,  14, True ) /* GravityStatus */
     , (3704668571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668571,   1, 'Quicksilver') /* Name */
     , (3704668571,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668571,   1,   33555209) /* Setup */
     , (3704668571,   3,  536870932) /* SoundTable */
     , (3704668571,   6,   67111919) /* PaletteBase */
     , (3704668571,   8,  100668370) /* Icon */
     , (3704668571,  22,  872415275) /* PhysicsEffectTable */
     , (3704668571, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704668571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704668571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668571,   1, 3704671652) /* Owner */
     , (3704668571,   2, 3704671652) /* Container */
     , (3704668571, 8000, 3704668571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704668571, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668571, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668571, 0, 16780684, 0);
