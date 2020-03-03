INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185514, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185514,   1,       4096) /* ItemType - SpellComponents */
     , (3018185514,   5,        200) /* EncumbranceVal */
     , (3018185514,  11,        100) /* MaxStackSize */
     , (3018185514,  12,         50) /* StackSize */
     , (3018185514,  16,          1) /* ItemUseable - No */
     , (3018185514,  19,        250) /* Value */
     , (3018185514,  65,        101) /* Placement - Resting */
     , (3018185514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185514, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185514,   1, False) /* Stuck */
     , (3018185514,  11, True ) /* IgnoreCollisions */
     , (3018185514,  13, True ) /* Ethereal */
     , (3018185514,  14, True ) /* GravityStatus */
     , (3018185514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185514,   1, 'Quicksilver') /* Name */
     , (3018185514,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185514,   1,   33555209) /* Setup */
     , (3018185514,   3,  536870932) /* SoundTable */
     , (3018185514,   6,   67111919) /* PaletteBase */
     , (3018185514,   8,  100668370) /* Icon */
     , (3018185514,  22,  872415275) /* PhysicsEffectTable */
     , (3018185514, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018185514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185514,   1, 3018185425) /* Owner */
     , (3018185514,   2, 3018185425) /* Container */
     , (3018185514, 8000, 3018185514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185514, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185514, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185514, 0, 16780684, 0);
