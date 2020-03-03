INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274190, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274190,   1,        512) /* ItemType - Container */
     , (2447274190,   5,         15) /* EncumbranceVal */
     , (2447274190,   6,         24) /* ItemsCapacity */
     , (2447274190,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2447274190,  19,         65) /* Value */
     , (2447274190,  65,        101) /* Placement - Resting */
     , (2447274190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274190, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274190,   1, False) /* Stuck */
     , (2447274190,  11, True ) /* IgnoreCollisions */
     , (2447274190,  13, True ) /* Ethereal */
     , (2447274190,  14, True ) /* GravityStatus */
     , (2447274190,  19, True ) /* Attackable */
     , (2447274190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274190,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274190,   1,   33554817) /* Setup */
     , (2447274190,   3,  536870932) /* SoundTable */
     , (2447274190,   6,   67111919) /* PaletteBase */
     , (2447274190,   8,  100670082) /* Icon */
     , (2447274190,  22,  872415275) /* PhysicsEffectTable */
     , (2447274190, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2447274190, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2447274190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274190,   1, 1342436816) /* Owner */
     , (2447274190,   2, 1342436816) /* Container */
     , (2447274190, 8000, 2447274190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274190, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274190, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274190, 0, 16777882, 0);
