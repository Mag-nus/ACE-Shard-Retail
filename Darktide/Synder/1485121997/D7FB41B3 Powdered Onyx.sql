INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567795, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567795,   1,       4096) /* ItemType - SpellComponents */
     , (3623567795,   5,        104) /* EncumbranceVal */
     , (3623567795,  11,        100) /* MaxStackSize */
     , (3623567795,  12,         26) /* StackSize */
     , (3623567795,  16,          1) /* ItemUseable - No */
     , (3623567795,  19,        130) /* Value */
     , (3623567795,  65,        101) /* Placement - Resting */
     , (3623567795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567795, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567795,   1, False) /* Stuck */
     , (3623567795,  11, True ) /* IgnoreCollisions */
     , (3623567795,  13, True ) /* Ethereal */
     , (3623567795,  14, True ) /* GravityStatus */
     , (3623567795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567795,   1, 'Powdered Onyx') /* Name */
     , (3623567795,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567795,   1,   33555208) /* Setup */
     , (3623567795,   3,  536870932) /* SoundTable */
     , (3623567795,   6,   67111919) /* PaletteBase */
     , (3623567795,   8,  100668376) /* Icon */
     , (3623567795,  22,  872415275) /* PhysicsEffectTable */
     , (3623567795, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567795,   1, 3623567770) /* Owner */
     , (3623567795,   2, 3623567770) /* Container */
     , (3623567795, 8000, 3623567795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567795, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567795, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567795, 0, 16780681, 0);
