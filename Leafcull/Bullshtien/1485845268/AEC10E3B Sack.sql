INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887675, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887675,   1,        512) /* ItemType - Container */
     , (2931887675,   5,         15) /* EncumbranceVal */
     , (2931887675,   6,         24) /* ItemsCapacity */
     , (2931887675,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2931887675,  19,         65) /* Value */
     , (2931887675,  65,        101) /* Placement - Resting */
     , (2931887675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887675, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887675,   1, False) /* Stuck */
     , (2931887675,   2, True ) /* Open */
     , (2931887675,  11, True ) /* IgnoreCollisions */
     , (2931887675,  13, True ) /* Ethereal */
     , (2931887675,  14, True ) /* GravityStatus */
     , (2931887675,  19, True ) /* Attackable */
     , (2931887675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887675,   1, 'Sack') /* Name */
     , (2931887675,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887675,   1,   33554817) /* Setup */
     , (2931887675,   3,  536870932) /* SoundTable */
     , (2931887675,   6,   67111919) /* PaletteBase */
     , (2931887675,   8,  100670082) /* Icon */
     , (2931887675,  22,  872415275) /* PhysicsEffectTable */
     , (2931887675, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2931887675, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2931887675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887675,   1, 1343030538) /* Owner */
     , (2931887675,   2, 1343030538) /* Container */
     , (2931887675, 8000, 2931887675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887675, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887675, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887675, 0, 16777882, 0);
