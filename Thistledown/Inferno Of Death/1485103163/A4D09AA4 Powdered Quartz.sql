INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765134500, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765134500,   1,       4096) /* ItemType - SpellComponents */
     , (2765134500,   5,         16) /* EncumbranceVal */
     , (2765134500,  11,        100) /* MaxStackSize */
     , (2765134500,  12,          4) /* StackSize */
     , (2765134500,  16,          1) /* ItemUseable - No */
     , (2765134500,  19,         20) /* Value */
     , (2765134500,  65,        101) /* Placement - Resting */
     , (2765134500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765134500, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765134500,   1, False) /* Stuck */
     , (2765134500,  11, True ) /* IgnoreCollisions */
     , (2765134500,  13, True ) /* Ethereal */
     , (2765134500,  14, True ) /* GravityStatus */
     , (2765134500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765134500,   1, 'Powdered Quartz') /* Name */
     , (2765134500,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765134500,   1,   33555208) /* Setup */
     , (2765134500,   3,  536870932) /* SoundTable */
     , (2765134500,   6,   67111919) /* PaletteBase */
     , (2765134500,   8,  100669705) /* Icon */
     , (2765134500,  22,  872415275) /* PhysicsEffectTable */
     , (2765134500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765134500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765134500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765134500,   1, 2765412107) /* Owner */
     , (2765134500,   2, 2765412107) /* Container */
     , (2765134500, 8000, 2765134500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765134500, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765134500, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765134500, 0, 16780681, 0);
