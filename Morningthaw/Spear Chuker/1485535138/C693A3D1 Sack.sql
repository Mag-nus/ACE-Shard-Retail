INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564497, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564497,   1,        512) /* ItemType - Container */
     , (3331564497,   5,         15) /* EncumbranceVal */
     , (3331564497,   6,         24) /* ItemsCapacity */
     , (3331564497,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331564497,  19,         65) /* Value */
     , (3331564497,  65,        101) /* Placement - Resting */
     , (3331564497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564497, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564497,   1, False) /* Stuck */
     , (3331564497,  11, True ) /* IgnoreCollisions */
     , (3331564497,  13, True ) /* Ethereal */
     , (3331564497,  14, True ) /* GravityStatus */
     , (3331564497,  19, True ) /* Attackable */
     , (3331564497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564497,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564497,   1,   33554817) /* Setup */
     , (3331564497,   3,  536870932) /* SoundTable */
     , (3331564497,   6,   67111919) /* PaletteBase */
     , (3331564497,   8,  100670082) /* Icon */
     , (3331564497,  22,  872415275) /* PhysicsEffectTable */
     , (3331564497, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3331564497, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3331564497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564497,   1, 1343205329) /* Owner */
     , (3331564497,   2, 1343205329) /* Container */
     , (3331564497, 8000, 3331564497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331564497, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564497, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564497, 0, 16777882, 0);
