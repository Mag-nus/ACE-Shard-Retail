INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962439068, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962439068,   1,        512) /* ItemType - Container */
     , (2962439068,   5,       5522) /* EncumbranceVal */
     , (2962439068,   6,         24) /* ItemsCapacity */
     , (2962439068,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2962439068,  19,         65) /* Value */
     , (2962439068,  65,        101) /* Placement - Resting */
     , (2962439068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962439068, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962439068,   1, False) /* Stuck */
     , (2962439068,   2, True ) /* Open */
     , (2962439068,  11, True ) /* IgnoreCollisions */
     , (2962439068,  13, True ) /* Ethereal */
     , (2962439068,  14, True ) /* GravityStatus */
     , (2962439068,  19, True ) /* Attackable */
     , (2962439068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962439068,   1, 'Sack') /* Name */
     , (2962439068,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962439068,   1,   33554817) /* Setup */
     , (2962439068,   3,  536870932) /* SoundTable */
     , (2962439068,   6,   67111919) /* PaletteBase */
     , (2962439068,   8,  100670082) /* Icon */
     , (2962439068,  22,  872415275) /* PhysicsEffectTable */
     , (2962439068, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2962439068, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2962439068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962439068,   1, 1343382061) /* Owner */
     , (2962439068,   2, 1343382061) /* Container */
     , (2962439068, 8000, 2962439068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962439068, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962439068, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962439068, 0, 16777882, 0);
