INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028985, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028985,   1,       4096) /* ItemType - SpellComponents */
     , (2568028985,   5,         16) /* EncumbranceVal */
     , (2568028985,  11,        100) /* MaxStackSize */
     , (2568028985,  12,          4) /* StackSize */
     , (2568028985,  16,          1) /* ItemUseable - No */
     , (2568028985,  19,         20) /* Value */
     , (2568028985,  65,        101) /* Placement - Resting */
     , (2568028985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028985, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028985,   1, False) /* Stuck */
     , (2568028985,  11, True ) /* IgnoreCollisions */
     , (2568028985,  13, True ) /* Ethereal */
     , (2568028985,  14, True ) /* GravityStatus */
     , (2568028985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028985,   1, 'Powdered Turquoise') /* Name */
     , (2568028985,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028985,   1,   33555208) /* Setup */
     , (2568028985,   3,  536870932) /* SoundTable */
     , (2568028985,   6,   67111919) /* PaletteBase */
     , (2568028985,   8,  100668378) /* Icon */
     , (2568028985,  22,  872415275) /* PhysicsEffectTable */
     , (2568028985, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028985,   1, 2567880038) /* Owner */
     , (2568028985,   2, 2567880038) /* Container */
     , (2568028985, 8000, 2568028985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568028985, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028985, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028985, 0, 16780681, 0);
