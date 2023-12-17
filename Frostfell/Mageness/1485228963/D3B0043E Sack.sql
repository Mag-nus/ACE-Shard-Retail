INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551527998, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551527998,   1,        512) /* ItemType - Container */
     , (3551527998,   5,         15) /* EncumbranceVal */
     , (3551527998,   6,         24) /* ItemsCapacity */
     , (3551527998,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3551527998,  19,         65) /* Value */
     , (3551527998,  65,        101) /* Placement - Resting */
     , (3551527998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551527998, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551527998,   1, False) /* Stuck */
     , (3551527998,  11, True ) /* IgnoreCollisions */
     , (3551527998,  13, True ) /* Ethereal */
     , (3551527998,  14, True ) /* GravityStatus */
     , (3551527998,  19, True ) /* Attackable */
     , (3551527998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551527998,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551527998,   1,   33554817) /* Setup */
     , (3551527998,   3,  536870932) /* SoundTable */
     , (3551527998,   6,   67111919) /* PaletteBase */
     , (3551527998,   8,  100670082) /* Icon */
     , (3551527998,  22,  872415275) /* PhysicsEffectTable */
     , (3551527998, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3551527998, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3551527998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551527998,   1, 1343489517) /* Owner */
     , (3551527998,   2, 1343489517) /* Container */
     , (3551527998, 8000, 3551527998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551527998, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551527998, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551527998, 0, 16777882, 0);
