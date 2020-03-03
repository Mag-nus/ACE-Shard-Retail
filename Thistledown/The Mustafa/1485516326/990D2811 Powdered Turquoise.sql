INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567776273, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567776273,   1,       4096) /* ItemType - SpellComponents */
     , (2567776273,   5,         16) /* EncumbranceVal */
     , (2567776273,  11,        100) /* MaxStackSize */
     , (2567776273,  12,          4) /* StackSize */
     , (2567776273,  16,          1) /* ItemUseable - No */
     , (2567776273,  19,         20) /* Value */
     , (2567776273,  65,        101) /* Placement - Resting */
     , (2567776273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567776273, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567776273,   1, False) /* Stuck */
     , (2567776273,  11, True ) /* IgnoreCollisions */
     , (2567776273,  13, True ) /* Ethereal */
     , (2567776273,  14, True ) /* GravityStatus */
     , (2567776273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567776273,   1, 'Powdered Turquoise') /* Name */
     , (2567776273,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776273,   1,   33555208) /* Setup */
     , (2567776273,   3,  536870932) /* SoundTable */
     , (2567776273,   6,   67111919) /* PaletteBase */
     , (2567776273,   8,  100668378) /* Icon */
     , (2567776273,  22,  872415275) /* PhysicsEffectTable */
     , (2567776273, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567776273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567776273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776273,   1, 2567285200) /* Owner */
     , (2567776273,   2, 2567285200) /* Container */
     , (2567776273, 8000, 2567776273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567776273, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567776273, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567776273, 0, 16780681, 0);
