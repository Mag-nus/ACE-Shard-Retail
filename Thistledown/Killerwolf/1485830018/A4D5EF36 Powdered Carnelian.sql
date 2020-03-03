INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765483830, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765483830,   1,       4096) /* ItemType - SpellComponents */
     , (2765483830,   5,         80) /* EncumbranceVal */
     , (2765483830,  11,        100) /* MaxStackSize */
     , (2765483830,  12,         20) /* StackSize */
     , (2765483830,  16,          1) /* ItemUseable - No */
     , (2765483830,  19,        100) /* Value */
     , (2765483830,  65,        101) /* Placement - Resting */
     , (2765483830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765483830, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765483830,   1, False) /* Stuck */
     , (2765483830,  11, True ) /* IgnoreCollisions */
     , (2765483830,  13, True ) /* Ethereal */
     , (2765483830,  14, True ) /* GravityStatus */
     , (2765483830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765483830,   1, 'Powdered Carnelian') /* Name */
     , (2765483830,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765483830,   1,   33555208) /* Setup */
     , (2765483830,   3,  536870932) /* SoundTable */
     , (2765483830,   6,   67111919) /* PaletteBase */
     , (2765483830,   8,  100668385) /* Icon */
     , (2765483830,  22,  872415275) /* PhysicsEffectTable */
     , (2765483830, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765483830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765483830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765483830,   1, 2765475712) /* Owner */
     , (2765483830,   2, 2765475712) /* Container */
     , (2765483830, 8000, 2765483830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765483830, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765483830, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765483830, 0, 16780681, 0);
