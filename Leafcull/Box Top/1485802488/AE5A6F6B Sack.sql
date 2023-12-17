INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162347, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162347,   1,        512) /* ItemType - Container */
     , (2925162347,   5,       3511) /* EncumbranceVal */
     , (2925162347,   6,         24) /* ItemsCapacity */
     , (2925162347,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2925162347,  19,         65) /* Value */
     , (2925162347,  65,        101) /* Placement - Resting */
     , (2925162347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162347, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162347,   1, False) /* Stuck */
     , (2925162347,  11, True ) /* IgnoreCollisions */
     , (2925162347,  13, True ) /* Ethereal */
     , (2925162347,  14, True ) /* GravityStatus */
     , (2925162347,  19, True ) /* Attackable */
     , (2925162347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162347,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162347,   1,   33554817) /* Setup */
     , (2925162347,   3,  536870932) /* SoundTable */
     , (2925162347,   6,   67111919) /* PaletteBase */
     , (2925162347,   8,  100670082) /* Icon */
     , (2925162347,  22,  872415275) /* PhysicsEffectTable */
     , (2925162347, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2925162347, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2925162347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162347,   1, 1343091543) /* Owner */
     , (2925162347,   2, 1343091543) /* Container */
     , (2925162347, 8000, 2925162347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925162347, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162347, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162347, 0, 16777882, 0);
