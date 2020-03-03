INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924710, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924710,   1,        512) /* ItemType - Container */
     , (2884924710,   5,         15) /* EncumbranceVal */
     , (2884924710,   6,         24) /* ItemsCapacity */
     , (2884924710,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2884924710,  19,         65) /* Value */
     , (2884924710,  65,        101) /* Placement - Resting */
     , (2884924710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924710, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924710,   1, False) /* Stuck */
     , (2884924710,   2, True ) /* Open */
     , (2884924710,  11, True ) /* IgnoreCollisions */
     , (2884924710,  13, True ) /* Ethereal */
     , (2884924710,  14, True ) /* GravityStatus */
     , (2884924710,  19, True ) /* Attackable */
     , (2884924710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924710,   1, 'Sack') /* Name */
     , (2884924710,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924710,   1,   33554817) /* Setup */
     , (2884924710,   3,  536870932) /* SoundTable */
     , (2884924710,   6,   67111919) /* PaletteBase */
     , (2884924710,   8,  100670082) /* Icon */
     , (2884924710,  22,  872415275) /* PhysicsEffectTable */
     , (2884924710, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2884924710, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2884924710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924710,   1, 1343220721) /* Owner */
     , (2884924710,   2, 1343220721) /* Container */
     , (2884924710, 8000, 2884924710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884924710, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884924710, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884924710, 0, 16777882, 0);
