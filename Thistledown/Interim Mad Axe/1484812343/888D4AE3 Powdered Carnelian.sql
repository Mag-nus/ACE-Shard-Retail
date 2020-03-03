INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961123, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961123,   1,       4096) /* ItemType - SpellComponents */
     , (2290961123,   5,        148) /* EncumbranceVal */
     , (2290961123,  11,        100) /* MaxStackSize */
     , (2290961123,  12,         37) /* StackSize */
     , (2290961123,  16,          1) /* ItemUseable - No */
     , (2290961123,  19,        185) /* Value */
     , (2290961123,  65,        101) /* Placement - Resting */
     , (2290961123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961123, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961123,   1, False) /* Stuck */
     , (2290961123,  11, True ) /* IgnoreCollisions */
     , (2290961123,  13, True ) /* Ethereal */
     , (2290961123,  14, True ) /* GravityStatus */
     , (2290961123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961123,   1, 'Powdered Carnelian') /* Name */
     , (2290961123,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961123,   1,   33555208) /* Setup */
     , (2290961123,   3,  536870932) /* SoundTable */
     , (2290961123,   6,   67111919) /* PaletteBase */
     , (2290961123,   8,  100668385) /* Icon */
     , (2290961123,  22,  872415275) /* PhysicsEffectTable */
     , (2290961123, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961123,   1, 2290963497) /* Owner */
     , (2290961123,   2, 2290963497) /* Container */
     , (2290961123, 8000, 2290961123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961123, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961123, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961123, 0, 16780681, 0);
