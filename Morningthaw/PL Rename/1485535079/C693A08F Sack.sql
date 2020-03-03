INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563663, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563663,   1,        512) /* ItemType - Container */
     , (3331563663,   5,       1625) /* EncumbranceVal */
     , (3331563663,   6,         24) /* ItemsCapacity */
     , (3331563663,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331563663,  19,         65) /* Value */
     , (3331563663,  65,        101) /* Placement - Resting */
     , (3331563663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563663, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563663,   1, False) /* Stuck */
     , (3331563663,   2, True ) /* Open */
     , (3331563663,  11, True ) /* IgnoreCollisions */
     , (3331563663,  13, True ) /* Ethereal */
     , (3331563663,  14, True ) /* GravityStatus */
     , (3331563663,  19, True ) /* Attackable */
     , (3331563663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563663,   1, 'Sack') /* Name */
     , (3331563663,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563663,   1,   33554817) /* Setup */
     , (3331563663,   3,  536870932) /* SoundTable */
     , (3331563663,   6,   67111919) /* PaletteBase */
     , (3331563663,   8,  100670082) /* Icon */
     , (3331563663,  22,  872415275) /* PhysicsEffectTable */
     , (3331563663, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3331563663, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3331563663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563663,   1, 1343109067) /* Owner */
     , (3331563663,   2, 1343109067) /* Container */
     , (3331563663, 8000, 3331563663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331563663, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331563663, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331563663, 0, 16777882, 0);
