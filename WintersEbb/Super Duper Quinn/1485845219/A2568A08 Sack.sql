INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580424, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580424,   1,        512) /* ItemType - Container */
     , (2723580424,   5,       2071) /* EncumbranceVal */
     , (2723580424,   6,         24) /* ItemsCapacity */
     , (2723580424,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2723580424,  19,         65) /* Value */
     , (2723580424,  65,        101) /* Placement - Resting */
     , (2723580424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580424, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580424,   1, False) /* Stuck */
     , (2723580424,  11, True ) /* IgnoreCollisions */
     , (2723580424,  13, True ) /* Ethereal */
     , (2723580424,  14, True ) /* GravityStatus */
     , (2723580424,  19, True ) /* Attackable */
     , (2723580424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580424,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580424,   1,   33554817) /* Setup */
     , (2723580424,   3,  536870932) /* SoundTable */
     , (2723580424,   6,   67111919) /* PaletteBase */
     , (2723580424,   8,  100670082) /* Icon */
     , (2723580424,  22,  872415275) /* PhysicsEffectTable */
     , (2723580424, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2723580424, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2723580424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580424,   1, 1342931421) /* Owner */
     , (2723580424,   2, 1342931421) /* Container */
     , (2723580424, 8000, 2723580424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580424, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580424, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580424, 0, 16777882, 0);
