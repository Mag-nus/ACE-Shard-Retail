INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272442, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272442,   1,        512) /* ItemType - Container */
     , (2214272442,   5,       2050) /* EncumbranceVal */
     , (2214272442,   6,         24) /* ItemsCapacity */
     , (2214272442,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2214272442,  19,         65) /* Value */
     , (2214272442,  65,        101) /* Placement - Resting */
     , (2214272442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272442, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272442,   1, False) /* Stuck */
     , (2214272442,   2, True ) /* Open */
     , (2214272442,  11, True ) /* IgnoreCollisions */
     , (2214272442,  13, True ) /* Ethereal */
     , (2214272442,  14, True ) /* GravityStatus */
     , (2214272442,  19, True ) /* Attackable */
     , (2214272442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272442,   1, 'Sack') /* Name */
     , (2214272442,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272442,   1,   33554817) /* Setup */
     , (2214272442,   3,  536870932) /* SoundTable */
     , (2214272442,   6,   67111919) /* PaletteBase */
     , (2214272442,   8,  100670082) /* Icon */
     , (2214272442,  22,  872415275) /* PhysicsEffectTable */
     , (2214272442, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2214272442, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2214272442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272442,   1, 1344077134) /* Owner */
     , (2214272442,   2, 1344077134) /* Container */
     , (2214272442, 8000, 2214272442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272442, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272442, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272442, 0, 16777882, 0);
