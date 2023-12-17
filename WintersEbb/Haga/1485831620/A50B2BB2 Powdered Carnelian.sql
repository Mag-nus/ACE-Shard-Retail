INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972722, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972722,   1,       4096) /* ItemType - SpellComponents */
     , (2768972722,   5,         40) /* EncumbranceVal */
     , (2768972722,  11,        100) /* MaxStackSize */
     , (2768972722,  12,         10) /* StackSize */
     , (2768972722,  16,          1) /* ItemUseable - No */
     , (2768972722,  19,         50) /* Value */
     , (2768972722,  65,        101) /* Placement - Resting */
     , (2768972722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972722, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972722,   1, False) /* Stuck */
     , (2768972722,  11, True ) /* IgnoreCollisions */
     , (2768972722,  13, True ) /* Ethereal */
     , (2768972722,  14, True ) /* GravityStatus */
     , (2768972722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972722,   1, 'Powdered Carnelian') /* Name */
     , (2768972722,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972722,   1,   33555208) /* Setup */
     , (2768972722,   3,  536870932) /* SoundTable */
     , (2768972722,   6,   67111919) /* PaletteBase */
     , (2768972722,   8,  100668385) /* Icon */
     , (2768972722,  22,  872415275) /* PhysicsEffectTable */
     , (2768972722, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972722,   1, 2768972733) /* Owner */
     , (2768972722,   2, 2768972733) /* Container */
     , (2768972722, 8000, 2768972722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972722, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972722, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972722, 0, 16780681, 0);
