INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415019393, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415019393,   1,       4096) /* ItemType - SpellComponents */
     , (3415019393,   5,         72) /* EncumbranceVal */
     , (3415019393,  11,        100) /* MaxStackSize */
     , (3415019393,  12,         18) /* StackSize */
     , (3415019393,  16,          1) /* ItemUseable - No */
     , (3415019393,  19,         90) /* Value */
     , (3415019393,  65,        101) /* Placement - Resting */
     , (3415019393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415019393, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415019393,   1, False) /* Stuck */
     , (3415019393,  11, True ) /* IgnoreCollisions */
     , (3415019393,  13, True ) /* Ethereal */
     , (3415019393,  14, True ) /* GravityStatus */
     , (3415019393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415019393,   1, 'Powdered Bloodstone') /* Name */
     , (3415019393,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415019393,   1,   33555208) /* Setup */
     , (3415019393,   3,  536870932) /* SoundTable */
     , (3415019393,   6,   67111919) /* PaletteBase */
     , (3415019393,   8,  100668379) /* Icon */
     , (3415019393,  22,  872415275) /* PhysicsEffectTable */
     , (3415019393, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3415019393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3415019393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415019393,   1, 3416721695) /* Owner */
     , (3415019393,   2, 3416721695) /* Container */
     , (3415019393, 8000, 3415019393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3415019393, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3415019393, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3415019393, 0, 16780681, 0);
