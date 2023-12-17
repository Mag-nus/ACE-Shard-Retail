INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417844, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417844,   1,       4096) /* ItemType - SpellComponents */
     , (2870417844,   5,         40) /* EncumbranceVal */
     , (2870417844,  11,        100) /* MaxStackSize */
     , (2870417844,  12,         10) /* StackSize */
     , (2870417844,  16,          1) /* ItemUseable - No */
     , (2870417844,  19,         50) /* Value */
     , (2870417844,  65,        101) /* Placement - Resting */
     , (2870417844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417844, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417844,   1, False) /* Stuck */
     , (2870417844,  11, True ) /* IgnoreCollisions */
     , (2870417844,  13, True ) /* Ethereal */
     , (2870417844,  14, True ) /* GravityStatus */
     , (2870417844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417844,   1, 'Powdered Hematite') /* Name */
     , (2870417844,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417844,   1,   33555208) /* Setup */
     , (2870417844,   3,  536870932) /* SoundTable */
     , (2870417844,   6,   67111919) /* PaletteBase */
     , (2870417844,   8,  100668381) /* Icon */
     , (2870417844,  22,  872415275) /* PhysicsEffectTable */
     , (2870417844, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417844,   1, 2870417652) /* Owner */
     , (2870417844,   2, 2870417652) /* Container */
     , (2870417844, 8000, 2870417844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417844, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417844, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417844, 0, 16780681, 0);
