INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762837, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762837,   1,       4096) /* ItemType - SpellComponents */
     , (2884762837,   5,         20) /* EncumbranceVal */
     , (2884762837,  11,        100) /* MaxStackSize */
     , (2884762837,  12,          5) /* StackSize */
     , (2884762837,  16,          1) /* ItemUseable - No */
     , (2884762837,  19,         25) /* Value */
     , (2884762837,  65,        101) /* Placement - Resting */
     , (2884762837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762837, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762837,   1, False) /* Stuck */
     , (2884762837,  11, True ) /* IgnoreCollisions */
     , (2884762837,  13, True ) /* Ethereal */
     , (2884762837,  14, True ) /* GravityStatus */
     , (2884762837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762837,   1, 'Powdered Turquoise') /* Name */
     , (2884762837,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762837,   1,   33555208) /* Setup */
     , (2884762837,   3,  536870932) /* SoundTable */
     , (2884762837,   6,   67111919) /* PaletteBase */
     , (2884762837,   8,  100668378) /* Icon */
     , (2884762837,  22,  872415275) /* PhysicsEffectTable */
     , (2884762837, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884762837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884762837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762837,   1, 1342866589) /* Owner */
     , (2884762837,   2, 1342866589) /* Container */
     , (2884762837, 8000, 2884762837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762837, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762837, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762837, 0, 16780681, 0);
