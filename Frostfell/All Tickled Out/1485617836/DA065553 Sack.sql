INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848147, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848147,   1,        512) /* ItemType - Container */
     , (3657848147,   5,       2898) /* EncumbranceVal */
     , (3657848147,   6,         24) /* ItemsCapacity */
     , (3657848147,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3657848147,  19,         65) /* Value */
     , (3657848147,  65,        101) /* Placement - Resting */
     , (3657848147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848147, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848147,   1, False) /* Stuck */
     , (3657848147,  11, True ) /* IgnoreCollisions */
     , (3657848147,  13, True ) /* Ethereal */
     , (3657848147,  14, True ) /* GravityStatus */
     , (3657848147,  19, True ) /* Attackable */
     , (3657848147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848147,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848147,   1,   33554817) /* Setup */
     , (3657848147,   3,  536870932) /* SoundTable */
     , (3657848147,   6,   67111919) /* PaletteBase */
     , (3657848147,   8,  100670082) /* Icon */
     , (3657848147,  22,  872415275) /* PhysicsEffectTable */
     , (3657848147, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3657848147, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3657848147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848147,   1, 1343128914) /* Owner */
     , (3657848147,   2, 1343128914) /* Container */
     , (3657848147, 8000, 3657848147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848147, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848147, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848147, 0, 16777882, 0);
