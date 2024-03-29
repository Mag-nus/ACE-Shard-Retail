INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972197, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972197,   1,       4096) /* ItemType - SpellComponents */
     , (2916972197,   5,        132) /* EncumbranceVal */
     , (2916972197,  11,        100) /* MaxStackSize */
     , (2916972197,  12,         33) /* StackSize */
     , (2916972197,  16,          1) /* ItemUseable - No */
     , (2916972197,  19,        165) /* Value */
     , (2916972197,  65,        101) /* Placement - Resting */
     , (2916972197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972197, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972197,   1, False) /* Stuck */
     , (2916972197,  11, True ) /* IgnoreCollisions */
     , (2916972197,  13, True ) /* Ethereal */
     , (2916972197,  14, True ) /* GravityStatus */
     , (2916972197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972197,   1, 'Powdered Onyx') /* Name */
     , (2916972197,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972197,   1,   33555208) /* Setup */
     , (2916972197,   3,  536870932) /* SoundTable */
     , (2916972197,   6,   67111919) /* PaletteBase */
     , (2916972197,   8,  100668376) /* Icon */
     , (2916972197,  22,  872415275) /* PhysicsEffectTable */
     , (2916972197, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972197,   1, 2916972513) /* Owner */
     , (2916972197,   2, 2916972513) /* Container */
     , (2916972197, 8000, 2916972197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916972197, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972197, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972197, 0, 16780681, 0);
