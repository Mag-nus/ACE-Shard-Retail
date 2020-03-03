INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375420, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375420,   1,       4096) /* ItemType - SpellComponents */
     , (3633375420,   5,         20) /* EncumbranceVal */
     , (3633375420,  11,        100) /* MaxStackSize */
     , (3633375420,  12,          5) /* StackSize */
     , (3633375420,  16,          1) /* ItemUseable - No */
     , (3633375420,  19,         25) /* Value */
     , (3633375420,  65,        101) /* Placement - Resting */
     , (3633375420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375420, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375420,   1, False) /* Stuck */
     , (3633375420,  11, True ) /* IgnoreCollisions */
     , (3633375420,  13, True ) /* Ethereal */
     , (3633375420,  14, True ) /* GravityStatus */
     , (3633375420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375420,   1, 'Powdered Onyx') /* Name */
     , (3633375420,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375420,   1,   33555208) /* Setup */
     , (3633375420,   3,  536870932) /* SoundTable */
     , (3633375420,   6,   67111919) /* PaletteBase */
     , (3633375420,   8,  100668376) /* Icon */
     , (3633375420,  22,  872415275) /* PhysicsEffectTable */
     , (3633375420, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375420,   1, 1343208474) /* Owner */
     , (3633375420,   2, 1343208474) /* Container */
     , (3633375420, 8000, 3633375420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375420, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375420, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375420, 0, 16780681, 0);