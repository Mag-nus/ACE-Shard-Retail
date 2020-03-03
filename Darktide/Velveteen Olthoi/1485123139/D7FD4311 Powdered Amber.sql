INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699217, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699217,   1,       4096) /* ItemType - SpellComponents */
     , (3623699217,   5,        360) /* EncumbranceVal */
     , (3623699217,  11,        100) /* MaxStackSize */
     , (3623699217,  12,         90) /* StackSize */
     , (3623699217,  16,          1) /* ItemUseable - No */
     , (3623699217,  19,        450) /* Value */
     , (3623699217,  65,        101) /* Placement - Resting */
     , (3623699217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699217, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699217,   1, False) /* Stuck */
     , (3623699217,  11, True ) /* IgnoreCollisions */
     , (3623699217,  13, True ) /* Ethereal */
     , (3623699217,  14, True ) /* GravityStatus */
     , (3623699217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699217,   1, 'Powdered Amber') /* Name */
     , (3623699217,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699217,   1,   33555208) /* Setup */
     , (3623699217,   3,  536870932) /* SoundTable */
     , (3623699217,   6,   67111919) /* PaletteBase */
     , (3623699217,   8,  100668383) /* Icon */
     , (3623699217,  22,  872415275) /* PhysicsEffectTable */
     , (3623699217, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699217,   1, 3623699211) /* Owner */
     , (3623699217,   2, 3623699211) /* Container */
     , (3623699217, 8000, 3623699217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699217, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699217, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699217, 0, 16780681, 0);
