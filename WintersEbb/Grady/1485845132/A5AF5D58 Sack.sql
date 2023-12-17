INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733336, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733336,   1,        512) /* ItemType - Container */
     , (2779733336,   5,       2709) /* EncumbranceVal */
     , (2779733336,   6,         24) /* ItemsCapacity */
     , (2779733336,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779733336,  19,         65) /* Value */
     , (2779733336,  65,        101) /* Placement - Resting */
     , (2779733336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733336, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733336,   1, False) /* Stuck */
     , (2779733336,   2, True ) /* Open */
     , (2779733336,  11, True ) /* IgnoreCollisions */
     , (2779733336,  13, True ) /* Ethereal */
     , (2779733336,  14, True ) /* GravityStatus */
     , (2779733336,  19, True ) /* Attackable */
     , (2779733336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733336,   1, 'Sack') /* Name */
     , (2779733336,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733336,   1,   33554817) /* Setup */
     , (2779733336,   3,  536870932) /* SoundTable */
     , (2779733336,   6,   67111919) /* PaletteBase */
     , (2779733336,   8,  100670082) /* Icon */
     , (2779733336,  22,  872415275) /* PhysicsEffectTable */
     , (2779733336, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2779733336, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2779733336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733336,   1, 1342875837) /* Owner */
     , (2779733336,   2, 1342875837) /* Container */
     , (2779733336, 8000, 2779733336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733336, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733336, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733336, 0, 16777882, 0);
