INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970576, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970576,   1,       4096) /* ItemType - SpellComponents */
     , (2768970576,   5,         60) /* EncumbranceVal */
     , (2768970576,  11,        100) /* MaxStackSize */
     , (2768970576,  12,         15) /* StackSize */
     , (2768970576,  16,          1) /* ItemUseable - No */
     , (2768970576,  19,         75) /* Value */
     , (2768970576,  65,        101) /* Placement - Resting */
     , (2768970576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970576, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970576,   1, False) /* Stuck */
     , (2768970576,  11, True ) /* IgnoreCollisions */
     , (2768970576,  13, True ) /* Ethereal */
     , (2768970576,  14, True ) /* GravityStatus */
     , (2768970576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970576,   1, 'Powdered Onyx') /* Name */
     , (2768970576,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970576,   1,   33555208) /* Setup */
     , (2768970576,   3,  536870932) /* SoundTable */
     , (2768970576,   6,   67111919) /* PaletteBase */
     , (2768970576,   8,  100668376) /* Icon */
     , (2768970576,  22,  872415275) /* PhysicsEffectTable */
     , (2768970576, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970576,   1, 2768970521) /* Owner */
     , (2768970576,   2, 2768970521) /* Container */
     , (2768970576, 8000, 2768970576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970576, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970576, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970576, 0, 16780681, 0);
