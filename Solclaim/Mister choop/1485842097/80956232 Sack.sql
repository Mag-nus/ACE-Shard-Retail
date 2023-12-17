INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273650, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273650,   1,        512) /* ItemType - Container */
     , (2157273650,   5,         15) /* EncumbranceVal */
     , (2157273650,   6,         24) /* ItemsCapacity */
     , (2157273650,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157273650,  19,         65) /* Value */
     , (2157273650,  65,        101) /* Placement - Resting */
     , (2157273650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273650, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273650,   1, False) /* Stuck */
     , (2157273650,   2, True ) /* Open */
     , (2157273650,  11, True ) /* IgnoreCollisions */
     , (2157273650,  13, True ) /* Ethereal */
     , (2157273650,  14, True ) /* GravityStatus */
     , (2157273650,  19, True ) /* Attackable */
     , (2157273650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273650,   1, 'Sack') /* Name */
     , (2157273650,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273650,   1,   33554817) /* Setup */
     , (2157273650,   3,  536870932) /* SoundTable */
     , (2157273650,   6,   67111919) /* PaletteBase */
     , (2157273650,   8,  100670082) /* Icon */
     , (2157273650,  22,  872415275) /* PhysicsEffectTable */
     , (2157273650, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2157273650, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2157273650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273650,   1, 1343084590) /* Owner */
     , (2157273650,   2, 1343084590) /* Container */
     , (2157273650, 8000, 2157273650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273650, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273650, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273650, 0, 16777882, 0);
