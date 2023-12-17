INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699219, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699219,   1,       4096) /* ItemType - SpellComponents */
     , (3623699219,   5,        200) /* EncumbranceVal */
     , (3623699219,  11,        100) /* MaxStackSize */
     , (3623699219,  12,         50) /* StackSize */
     , (3623699219,  16,          1) /* ItemUseable - No */
     , (3623699219,  19,        250) /* Value */
     , (3623699219,  65,        101) /* Placement - Resting */
     , (3623699219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699219, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699219,   1, False) /* Stuck */
     , (3623699219,  11, True ) /* IgnoreCollisions */
     , (3623699219,  13, True ) /* Ethereal */
     , (3623699219,  14, True ) /* GravityStatus */
     , (3623699219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699219,   1, 'Powdered Hematite') /* Name */
     , (3623699219,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699219,   1,   33555208) /* Setup */
     , (3623699219,   3,  536870932) /* SoundTable */
     , (3623699219,   6,   67111919) /* PaletteBase */
     , (3623699219,   8,  100668381) /* Icon */
     , (3623699219,  22,  872415275) /* PhysicsEffectTable */
     , (3623699219, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699219,   1, 3623699211) /* Owner */
     , (3623699219,   2, 3623699211) /* Container */
     , (3623699219, 8000, 3623699219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699219, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699219, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699219, 0, 16780681, 0);
