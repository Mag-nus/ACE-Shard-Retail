INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147646862, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147646862,   1,        512) /* ItemType - Container */
     , (2147646862,   5,       2415) /* EncumbranceVal */
     , (2147646862,   6,         24) /* ItemsCapacity */
     , (2147646862,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147646862,  19,         65) /* Value */
     , (2147646862,  65,        101) /* Placement - Resting */
     , (2147646862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147646862, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147646862,   1, False) /* Stuck */
     , (2147646862,  11, True ) /* IgnoreCollisions */
     , (2147646862,  13, True ) /* Ethereal */
     , (2147646862,  14, True ) /* GravityStatus */
     , (2147646862,  19, True ) /* Attackable */
     , (2147646862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147646862,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147646862,   1,   33554817) /* Setup */
     , (2147646862,   3,  536870932) /* SoundTable */
     , (2147646862,   6,   67111919) /* PaletteBase */
     , (2147646862,   8,  100670082) /* Icon */
     , (2147646862,  22,  872415275) /* PhysicsEffectTable */
     , (2147646862, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2147646862, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147646862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147646862,   1, 1343937333) /* Owner */
     , (2147646862,   2, 1343937333) /* Container */
     , (2147646862, 8000, 2147646862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147646862, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147646862, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147646862, 0, 16777882, 0);
