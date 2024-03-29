INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870228757, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870228757,   1,       4096) /* ItemType - SpellComponents */
     , (2870228757,   5,          4) /* EncumbranceVal */
     , (2870228757,  11,        100) /* MaxStackSize */
     , (2870228757,  12,          1) /* StackSize */
     , (2870228757,  16,          1) /* ItemUseable - No */
     , (2870228757,  19,          5) /* Value */
     , (2870228757,  65,        101) /* Placement - Resting */
     , (2870228757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870228757, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870228757,   1, False) /* Stuck */
     , (2870228757,  11, True ) /* IgnoreCollisions */
     , (2870228757,  13, True ) /* Ethereal */
     , (2870228757,  14, True ) /* GravityStatus */
     , (2870228757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870228757,   1, 'Powdered Hematite') /* Name */
     , (2870228757,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870228757,   1,   33555208) /* Setup */
     , (2870228757,   3,  536870932) /* SoundTable */
     , (2870228757,   6,   67111919) /* PaletteBase */
     , (2870228757,   8,  100668381) /* Icon */
     , (2870228757,  22,  872415275) /* PhysicsEffectTable */
     , (2870228757, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870228757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870228757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870228757,   1, 2870414512) /* Owner */
     , (2870228757,   2, 2870414512) /* Container */
     , (2870228757, 8000, 2870228757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870228757, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870228757, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870228757, 0, 16780681, 0);
