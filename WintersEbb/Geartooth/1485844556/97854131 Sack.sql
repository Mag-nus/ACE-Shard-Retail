INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092593, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092593,   1,        512) /* ItemType - Container */
     , (2542092593,   5,         15) /* EncumbranceVal */
     , (2542092593,   6,         24) /* ItemsCapacity */
     , (2542092593,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2542092593,  19,         65) /* Value */
     , (2542092593,  65,        101) /* Placement - Resting */
     , (2542092593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092593, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092593,   1, False) /* Stuck */
     , (2542092593,  11, True ) /* IgnoreCollisions */
     , (2542092593,  13, True ) /* Ethereal */
     , (2542092593,  14, True ) /* GravityStatus */
     , (2542092593,  19, True ) /* Attackable */
     , (2542092593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092593,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092593,   1,   33554817) /* Setup */
     , (2542092593,   3,  536870932) /* SoundTable */
     , (2542092593,   6,   67111919) /* PaletteBase */
     , (2542092593,   8,  100670082) /* Icon */
     , (2542092593,  22,  872415275) /* PhysicsEffectTable */
     , (2542092593, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2542092593, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2542092593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092593,   1, 1342998465) /* Owner */
     , (2542092593,   2, 1342998465) /* Container */
     , (2542092593, 8000, 2542092593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542092593, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092593, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092593, 0, 16777882, 0);
