INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417716, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417716,   1,       4096) /* ItemType - SpellComponents */
     , (2870417716,   5,         60) /* EncumbranceVal */
     , (2870417716,  11,        100) /* MaxStackSize */
     , (2870417716,  12,         15) /* StackSize */
     , (2870417716,  16,          1) /* ItemUseable - No */
     , (2870417716,  19,         75) /* Value */
     , (2870417716,  65,        101) /* Placement - Resting */
     , (2870417716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417716, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417716,   1, False) /* Stuck */
     , (2870417716,  11, True ) /* IgnoreCollisions */
     , (2870417716,  13, True ) /* Ethereal */
     , (2870417716,  14, True ) /* GravityStatus */
     , (2870417716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417716,   1, 'Verdigris') /* Name */
     , (2870417716,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417716,   1,   33555209) /* Setup */
     , (2870417716,   3,  536870932) /* SoundTable */
     , (2870417716,   6,   67111919) /* PaletteBase */
     , (2870417716,   8,  100668369) /* Icon */
     , (2870417716,  22,  872415275) /* PhysicsEffectTable */
     , (2870417716, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417716,   1, 2870417652) /* Owner */
     , (2870417716,   2, 2870417652) /* Container */
     , (2870417716, 8000, 2870417716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417716, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417716, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417716, 0, 16780684, 0);