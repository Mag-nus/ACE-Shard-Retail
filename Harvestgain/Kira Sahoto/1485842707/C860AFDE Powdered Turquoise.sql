INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779678, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779678,   1,       4096) /* ItemType - SpellComponents */
     , (3361779678,   5,          8) /* EncumbranceVal */
     , (3361779678,  11,        100) /* MaxStackSize */
     , (3361779678,  12,          2) /* StackSize */
     , (3361779678,  16,          1) /* ItemUseable - No */
     , (3361779678,  19,         10) /* Value */
     , (3361779678,  65,        101) /* Placement - Resting */
     , (3361779678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779678, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779678,   1, False) /* Stuck */
     , (3361779678,  11, True ) /* IgnoreCollisions */
     , (3361779678,  13, True ) /* Ethereal */
     , (3361779678,  14, True ) /* GravityStatus */
     , (3361779678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779678,   1, 'Powdered Turquoise') /* Name */
     , (3361779678,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779678,   1,   33555208) /* Setup */
     , (3361779678,   3,  536870932) /* SoundTable */
     , (3361779678,   6,   67111919) /* PaletteBase */
     , (3361779678,   8,  100668378) /* Icon */
     , (3361779678,  22,  872415275) /* PhysicsEffectTable */
     , (3361779678, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779678,   1, 3361779677) /* Owner */
     , (3361779678,   2, 3361779677) /* Container */
     , (3361779678, 8000, 3361779678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779678, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779678, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779678, 0, 16780681, 0);
