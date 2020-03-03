INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955771, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955771,   1,        512) /* ItemType - Container */
     , (3326955771,   5,       4127) /* EncumbranceVal */
     , (3326955771,   6,         24) /* ItemsCapacity */
     , (3326955771,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3326955771,  19,         65) /* Value */
     , (3326955771,  65,        101) /* Placement - Resting */
     , (3326955771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955771, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955771,   1, False) /* Stuck */
     , (3326955771,   2, True ) /* Open */
     , (3326955771,  11, True ) /* IgnoreCollisions */
     , (3326955771,  13, True ) /* Ethereal */
     , (3326955771,  14, True ) /* GravityStatus */
     , (3326955771,  19, True ) /* Attackable */
     , (3326955771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955771,   1, 'Sack') /* Name */
     , (3326955771,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955771,   1,   33554817) /* Setup */
     , (3326955771,   3,  536870932) /* SoundTable */
     , (3326955771,   6,   67111919) /* PaletteBase */
     , (3326955771,   8,  100670082) /* Icon */
     , (3326955771,  22,  872415275) /* PhysicsEffectTable */
     , (3326955771, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3326955771, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3326955771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955771,   1, 1343181888) /* Owner */
     , (3326955771,   2, 1343181888) /* Container */
     , (3326955771, 8000, 3326955771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955771, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955771, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955771, 0, 16777882, 0);
