INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853567, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853567,   1,        512) /* ItemType - Container */
     , (2910853567,   5,         15) /* EncumbranceVal */
     , (2910853567,   6,         24) /* ItemsCapacity */
     , (2910853567,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2910853567,  19,         65) /* Value */
     , (2910853567,  65,        101) /* Placement - Resting */
     , (2910853567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853567, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853567,   1, False) /* Stuck */
     , (2910853567,   2, True ) /* Open */
     , (2910853567,  11, True ) /* IgnoreCollisions */
     , (2910853567,  13, True ) /* Ethereal */
     , (2910853567,  14, True ) /* GravityStatus */
     , (2910853567,  19, True ) /* Attackable */
     , (2910853567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853567,   1, 'Sack') /* Name */
     , (2910853567,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853567,   1,   33554817) /* Setup */
     , (2910853567,   3,  536870932) /* SoundTable */
     , (2910853567,   6,   67111919) /* PaletteBase */
     , (2910853567,   8,  100670082) /* Icon */
     , (2910853567,  22,  872415275) /* PhysicsEffectTable */
     , (2910853567, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2910853567, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2910853567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853567,   1, 1343217548) /* Owner */
     , (2910853567,   2, 1343217548) /* Container */
     , (2910853567, 8000, 2910853567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910853567, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910853567, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910853567, 0, 16777882, 0);
