INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565558046, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565558046,   1,        512) /* ItemType - Container */
     , (3565558046,   5,        120) /* EncumbranceVal */
     , (3565558046,   6,         24) /* ItemsCapacity */
     , (3565558046,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3565558046,  19,         65) /* Value */
     , (3565558046,  65,        101) /* Placement - Resting */
     , (3565558046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565558046, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565558046,   1, False) /* Stuck */
     , (3565558046,   2, True ) /* Open */
     , (3565558046,  11, True ) /* IgnoreCollisions */
     , (3565558046,  13, True ) /* Ethereal */
     , (3565558046,  14, True ) /* GravityStatus */
     , (3565558046,  19, True ) /* Attackable */
     , (3565558046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565558046,   1, 'Sack') /* Name */
     , (3565558046,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558046,   1,   33554817) /* Setup */
     , (3565558046,   3,  536870932) /* SoundTable */
     , (3565558046,   6,   67111919) /* PaletteBase */
     , (3565558046,   8,  100670082) /* Icon */
     , (3565558046,  22,  872415275) /* PhysicsEffectTable */
     , (3565558046, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3565558046, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3565558046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558046,   1, 1343490247) /* Owner */
     , (3565558046,   2, 1343490247) /* Container */
     , (3565558046, 8000, 3565558046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3565558046, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565558046, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565558046, 0, 16777882, 0);
