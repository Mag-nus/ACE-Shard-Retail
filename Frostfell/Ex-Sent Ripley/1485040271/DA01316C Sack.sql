INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657511276, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657511276,   1,        512) /* ItemType - Container */
     , (3657511276,   5,         15) /* EncumbranceVal */
     , (3657511276,   6,         24) /* ItemsCapacity */
     , (3657511276,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3657511276,  19,         65) /* Value */
     , (3657511276,  65,        101) /* Placement - Resting */
     , (3657511276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657511276, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657511276,   1, False) /* Stuck */
     , (3657511276,   2, True ) /* Open */
     , (3657511276,  11, True ) /* IgnoreCollisions */
     , (3657511276,  13, True ) /* Ethereal */
     , (3657511276,  14, True ) /* GravityStatus */
     , (3657511276,  19, True ) /* Attackable */
     , (3657511276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657511276,   1, 'Sack') /* Name */
     , (3657511276,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657511276,   1,   33554817) /* Setup */
     , (3657511276,   3,  536870932) /* SoundTable */
     , (3657511276,   6,   67111919) /* PaletteBase */
     , (3657511276,   8,  100670082) /* Icon */
     , (3657511276,  22,  872415275) /* PhysicsEffectTable */
     , (3657511276, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3657511276, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3657511276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657511276,   1, 1342653595) /* Owner */
     , (3657511276,   2, 1342653595) /* Container */
     , (3657511276, 8000, 3657511276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657511276, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657511276, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657511276, 0, 16777882, 0);
