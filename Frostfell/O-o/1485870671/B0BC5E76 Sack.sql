INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965134966, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965134966,   1,        512) /* ItemType - Container */
     , (2965134966,   5,       4338) /* EncumbranceVal */
     , (2965134966,   6,         24) /* ItemsCapacity */
     , (2965134966,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2965134966,  19,         65) /* Value */
     , (2965134966,  65,        101) /* Placement - Resting */
     , (2965134966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965134966, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965134966,   1, False) /* Stuck */
     , (2965134966,   2, True ) /* Open */
     , (2965134966,  11, True ) /* IgnoreCollisions */
     , (2965134966,  13, True ) /* Ethereal */
     , (2965134966,  14, True ) /* GravityStatus */
     , (2965134966,  19, True ) /* Attackable */
     , (2965134966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965134966,   1, 'Sack') /* Name */
     , (2965134966,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965134966,   1,   33554817) /* Setup */
     , (2965134966,   3,  536870932) /* SoundTable */
     , (2965134966,   6,   67111919) /* PaletteBase */
     , (2965134966,   8,  100670082) /* Icon */
     , (2965134966,  22,  872415275) /* PhysicsEffectTable */
     , (2965134966, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2965134966, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2965134966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965134966,   1, 1342971278) /* Owner */
     , (2965134966,   2, 1342971278) /* Container */
     , (2965134966, 8000, 2965134966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2965134966, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965134966, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965134966, 0, 16777882, 0);
