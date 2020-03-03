INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972690, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972690,   1,       4096) /* ItemType - SpellComponents */
     , (2768972690,   5,         40) /* EncumbranceVal */
     , (2768972690,  11,        100) /* MaxStackSize */
     , (2768972690,  12,         10) /* StackSize */
     , (2768972690,  16,          1) /* ItemUseable - No */
     , (2768972690,  19,         50) /* Value */
     , (2768972690,  65,        101) /* Placement - Resting */
     , (2768972690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972690, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972690,   1, False) /* Stuck */
     , (2768972690,  11, True ) /* IgnoreCollisions */
     , (2768972690,  13, True ) /* Ethereal */
     , (2768972690,  14, True ) /* GravityStatus */
     , (2768972690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972690,   1, 'Powdered Hematite') /* Name */
     , (2768972690,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972690,   1,   33555208) /* Setup */
     , (2768972690,   3,  536870932) /* SoundTable */
     , (2768972690,   6,   67111919) /* PaletteBase */
     , (2768972690,   8,  100668381) /* Icon */
     , (2768972690,  22,  872415275) /* PhysicsEffectTable */
     , (2768972690, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972690,   1, 2768972733) /* Owner */
     , (2768972690,   2, 2768972733) /* Container */
     , (2768972690, 8000, 2768972690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972690, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972690, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972690, 0, 16780681, 0);
