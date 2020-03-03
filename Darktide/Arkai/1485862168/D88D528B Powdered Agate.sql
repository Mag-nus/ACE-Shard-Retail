INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140363, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140363,   1,       4096) /* ItemType - SpellComponents */
     , (3633140363,   5,         20) /* EncumbranceVal */
     , (3633140363,  11,        100) /* MaxStackSize */
     , (3633140363,  12,          5) /* StackSize */
     , (3633140363,  16,          1) /* ItemUseable - No */
     , (3633140363,  19,         25) /* Value */
     , (3633140363,  65,        101) /* Placement - Resting */
     , (3633140363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140363, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140363,   1, False) /* Stuck */
     , (3633140363,  11, True ) /* IgnoreCollisions */
     , (3633140363,  13, True ) /* Ethereal */
     , (3633140363,  14, True ) /* GravityStatus */
     , (3633140363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140363,   1, 'Powdered Agate') /* Name */
     , (3633140363,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140363,   1,   33555208) /* Setup */
     , (3633140363,   3,  536870932) /* SoundTable */
     , (3633140363,   6,   67111919) /* PaletteBase */
     , (3633140363,   8,  100668377) /* Icon */
     , (3633140363,  22,  872415275) /* PhysicsEffectTable */
     , (3633140363, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633140363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633140363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140363,   1, 1343208522) /* Owner */
     , (3633140363,   2, 1343208522) /* Container */
     , (3633140363, 8000, 3633140363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140363, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140363, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140363, 0, 16780681, 0);
