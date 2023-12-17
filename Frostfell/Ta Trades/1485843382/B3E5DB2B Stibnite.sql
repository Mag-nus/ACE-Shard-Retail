INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185515, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185515,   1,       4096) /* ItemType - SpellComponents */
     , (3018185515,   5,        200) /* EncumbranceVal */
     , (3018185515,  11,        100) /* MaxStackSize */
     , (3018185515,  12,         50) /* StackSize */
     , (3018185515,  16,          1) /* ItemUseable - No */
     , (3018185515,  19,        250) /* Value */
     , (3018185515,  65,        101) /* Placement - Resting */
     , (3018185515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185515, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185515,   1, False) /* Stuck */
     , (3018185515,  11, True ) /* IgnoreCollisions */
     , (3018185515,  13, True ) /* Ethereal */
     , (3018185515,  14, True ) /* GravityStatus */
     , (3018185515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185515,   1, 'Stibnite') /* Name */
     , (3018185515,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185515,   1,   33555209) /* Setup */
     , (3018185515,   3,  536870932) /* SoundTable */
     , (3018185515,   6,   67111919) /* PaletteBase */
     , (3018185515,   8,  100669700) /* Icon */
     , (3018185515,  22,  872415275) /* PhysicsEffectTable */
     , (3018185515, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018185515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185515,   1, 3018185425) /* Owner */
     , (3018185515,   2, 3018185425) /* Container */
     , (3018185515, 8000, 3018185515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185515, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185515, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185515, 0, 16780684, 0);
