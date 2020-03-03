INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319744, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319744,   1,        512) /* ItemType - Container */
     , (3679319744,   5,       9881) /* EncumbranceVal */
     , (3679319744,   6,         24) /* ItemsCapacity */
     , (3679319744,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3679319744,  19,         65) /* Value */
     , (3679319744,  65,        101) /* Placement - Resting */
     , (3679319744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319744, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319744,   1, False) /* Stuck */
     , (3679319744,   2, True ) /* Open */
     , (3679319744,  11, True ) /* IgnoreCollisions */
     , (3679319744,  13, True ) /* Ethereal */
     , (3679319744,  14, True ) /* GravityStatus */
     , (3679319744,  19, True ) /* Attackable */
     , (3679319744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319744,   1, 'Sack') /* Name */
     , (3679319744,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319744,   1,   33554817) /* Setup */
     , (3679319744,   3,  536870932) /* SoundTable */
     , (3679319744,   6,   67111919) /* PaletteBase */
     , (3679319744,   8,  100670082) /* Icon */
     , (3679319744,  22,  872415275) /* PhysicsEffectTable */
     , (3679319744, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3679319744, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3679319744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319744,   1, 1343300937) /* Owner */
     , (3679319744,   2, 1343300937) /* Container */
     , (3679319744, 8000, 3679319744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319744, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319744, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319744, 0, 16777882, 0);
