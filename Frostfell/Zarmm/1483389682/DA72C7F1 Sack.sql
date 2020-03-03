INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955377, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955377,   1,        512) /* ItemType - Container */
     , (3664955377,   5,        810) /* EncumbranceVal */
     , (3664955377,   6,         24) /* ItemsCapacity */
     , (3664955377,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3664955377,  19,         65) /* Value */
     , (3664955377,  65,        101) /* Placement - Resting */
     , (3664955377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955377, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955377,   1, False) /* Stuck */
     , (3664955377,   2, True ) /* Open */
     , (3664955377,  11, True ) /* IgnoreCollisions */
     , (3664955377,  13, True ) /* Ethereal */
     , (3664955377,  14, True ) /* GravityStatus */
     , (3664955377,  19, True ) /* Attackable */
     , (3664955377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955377,   1, 'Sack') /* Name */
     , (3664955377,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955377,   1,   33554817) /* Setup */
     , (3664955377,   3,  536870932) /* SoundTable */
     , (3664955377,   6,   67111919) /* PaletteBase */
     , (3664955377,   8,  100670082) /* Icon */
     , (3664955377,  22,  872415275) /* PhysicsEffectTable */
     , (3664955377, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3664955377, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3664955377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955377,   1, 1343493342) /* Owner */
     , (3664955377,   2, 1343493342) /* Container */
     , (3664955377, 8000, 3664955377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955377, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955377, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955377, 0, 16777882, 0);
