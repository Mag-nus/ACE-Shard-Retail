INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970633, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970633,   1,       4096) /* ItemType - SpellComponents */
     , (2768970633,   5,         80) /* EncumbranceVal */
     , (2768970633,  11,        100) /* MaxStackSize */
     , (2768970633,  12,         20) /* StackSize */
     , (2768970633,  16,          1) /* ItemUseable - No */
     , (2768970633,  19,        100) /* Value */
     , (2768970633,  65,        101) /* Placement - Resting */
     , (2768970633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970633, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970633,   1, False) /* Stuck */
     , (2768970633,  11, True ) /* IgnoreCollisions */
     , (2768970633,  13, True ) /* Ethereal */
     , (2768970633,  14, True ) /* GravityStatus */
     , (2768970633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970633,   1, 'Powdered Quartz') /* Name */
     , (2768970633,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970633,   1,   33555208) /* Setup */
     , (2768970633,   3,  536870932) /* SoundTable */
     , (2768970633,   6,   67111919) /* PaletteBase */
     , (2768970633,   8,  100669705) /* Icon */
     , (2768970633,  22,  872415275) /* PhysicsEffectTable */
     , (2768970633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970633,   1, 2768970521) /* Owner */
     , (2768970633,   2, 2768970521) /* Container */
     , (2768970633, 8000, 2768970633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970633, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970633, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970633, 0, 16780681, 0);
