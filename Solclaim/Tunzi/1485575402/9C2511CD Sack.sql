INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619675085, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619675085,   1,        512) /* ItemType - Container */
     , (2619675085,   5,       1318) /* EncumbranceVal */
     , (2619675085,   6,         24) /* ItemsCapacity */
     , (2619675085,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2619675085,  19,         65) /* Value */
     , (2619675085,  65,        101) /* Placement - Resting */
     , (2619675085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619675085, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619675085,   1, False) /* Stuck */
     , (2619675085,   2, True ) /* Open */
     , (2619675085,  11, True ) /* IgnoreCollisions */
     , (2619675085,  13, True ) /* Ethereal */
     , (2619675085,  14, True ) /* GravityStatus */
     , (2619675085,  19, True ) /* Attackable */
     , (2619675085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619675085,   1, 'Sack') /* Name */
     , (2619675085,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619675085,   1,   33554817) /* Setup */
     , (2619675085,   3,  536870932) /* SoundTable */
     , (2619675085,   6,   67111919) /* PaletteBase */
     , (2619675085,   8,  100670082) /* Icon */
     , (2619675085,  22,  872415275) /* PhysicsEffectTable */
     , (2619675085, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2619675085, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2619675085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619675085,   1, 1343183114) /* Owner */
     , (2619675085,   2, 1343183114) /* Container */
     , (2619675085, 8000, 2619675085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619675085, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619675085, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619675085, 0, 16777882, 0);
