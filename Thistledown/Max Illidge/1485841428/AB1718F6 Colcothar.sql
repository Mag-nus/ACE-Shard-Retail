INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417654, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417654,   1,       4096) /* ItemType - SpellComponents */
     , (2870417654,   5,        100) /* EncumbranceVal */
     , (2870417654,  11,        100) /* MaxStackSize */
     , (2870417654,  12,         25) /* StackSize */
     , (2870417654,  16,          1) /* ItemUseable - No */
     , (2870417654,  19,        125) /* Value */
     , (2870417654,  65,        101) /* Placement - Resting */
     , (2870417654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417654, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417654,   1, False) /* Stuck */
     , (2870417654,  11, True ) /* IgnoreCollisions */
     , (2870417654,  13, True ) /* Ethereal */
     , (2870417654,  14, True ) /* GravityStatus */
     , (2870417654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417654,   1, 'Colcothar') /* Name */
     , (2870417654,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417654,   1,   33555209) /* Setup */
     , (2870417654,   3,  536870932) /* SoundTable */
     , (2870417654,   6,   67111919) /* PaletteBase */
     , (2870417654,   8,  100669701) /* Icon */
     , (2870417654,  22,  872415275) /* PhysicsEffectTable */
     , (2870417654, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417654,   1, 2870417652) /* Owner */
     , (2870417654,   2, 2870417652) /* Container */
     , (2870417654, 8000, 2870417654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417654, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417654, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417654, 0, 16780684, 0);
