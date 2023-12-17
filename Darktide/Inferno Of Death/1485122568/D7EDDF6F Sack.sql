INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690671, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690671,   1,        512) /* ItemType - Container */
     , (3622690671,   5,       3028) /* EncumbranceVal */
     , (3622690671,   6,         24) /* ItemsCapacity */
     , (3622690671,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3622690671,  19,         65) /* Value */
     , (3622690671,  65,        101) /* Placement - Resting */
     , (3622690671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690671, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690671,   1, False) /* Stuck */
     , (3622690671,   2, True ) /* Open */
     , (3622690671,  11, True ) /* IgnoreCollisions */
     , (3622690671,  13, True ) /* Ethereal */
     , (3622690671,  14, True ) /* GravityStatus */
     , (3622690671,  19, True ) /* Attackable */
     , (3622690671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690671,   1, 'Sack') /* Name */
     , (3622690671,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690671,   1,   33554817) /* Setup */
     , (3622690671,   3,  536870932) /* SoundTable */
     , (3622690671,   6,   67111919) /* PaletteBase */
     , (3622690671,   8,  100670082) /* Icon */
     , (3622690671,  22,  872415275) /* PhysicsEffectTable */
     , (3622690671, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3622690671, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3622690671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690671,   1, 1343239388) /* Owner */
     , (3622690671,   2, 1343239388) /* Container */
     , (3622690671, 8000, 3622690671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690671, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690671, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690671, 0, 16777882, 0);
