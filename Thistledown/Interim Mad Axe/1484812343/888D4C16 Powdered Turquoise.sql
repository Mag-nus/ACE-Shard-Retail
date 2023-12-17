INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961430, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961430,   1,       4096) /* ItemType - SpellComponents */
     , (2290961430,   5,        196) /* EncumbranceVal */
     , (2290961430,  11,        100) /* MaxStackSize */
     , (2290961430,  12,         49) /* StackSize */
     , (2290961430,  16,          1) /* ItemUseable - No */
     , (2290961430,  19,        245) /* Value */
     , (2290961430,  65,        101) /* Placement - Resting */
     , (2290961430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961430, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961430,   1, False) /* Stuck */
     , (2290961430,  11, True ) /* IgnoreCollisions */
     , (2290961430,  13, True ) /* Ethereal */
     , (2290961430,  14, True ) /* GravityStatus */
     , (2290961430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961430,   1, 'Powdered Turquoise') /* Name */
     , (2290961430,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961430,   1,   33555208) /* Setup */
     , (2290961430,   3,  536870932) /* SoundTable */
     , (2290961430,   6,   67111919) /* PaletteBase */
     , (2290961430,   8,  100668378) /* Icon */
     , (2290961430,  22,  872415275) /* PhysicsEffectTable */
     , (2290961430, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961430,   1, 2290963497) /* Owner */
     , (2290961430,   2, 2290963497) /* Container */
     , (2290961430, 8000, 2290961430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961430, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961430, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961430, 0, 16780681, 0);
