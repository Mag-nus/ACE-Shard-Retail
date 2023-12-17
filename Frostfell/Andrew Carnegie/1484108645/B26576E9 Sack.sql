INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2992994025, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2992994025,   1,        512) /* ItemType - Container */
     , (2992994025,   5,        415) /* EncumbranceVal */
     , (2992994025,   6,         24) /* ItemsCapacity */
     , (2992994025,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2992994025,  19,         65) /* Value */
     , (2992994025,  65,        101) /* Placement - Resting */
     , (2992994025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2992994025, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2992994025,   1, False) /* Stuck */
     , (2992994025,   2, True ) /* Open */
     , (2992994025,  11, True ) /* IgnoreCollisions */
     , (2992994025,  13, True ) /* Ethereal */
     , (2992994025,  14, True ) /* GravityStatus */
     , (2992994025,  19, True ) /* Attackable */
     , (2992994025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2992994025,   1, 'Sack') /* Name */
     , (2992994025,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2992994025,   1,   33554817) /* Setup */
     , (2992994025,   3,  536870932) /* SoundTable */
     , (2992994025,   6,   67111919) /* PaletteBase */
     , (2992994025,   8,  100670082) /* Icon */
     , (2992994025,  22,  872415275) /* PhysicsEffectTable */
     , (2992994025, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2992994025, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2992994025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2992994025,   1, 1343385143) /* Owner */
     , (2992994025,   2, 1343385143) /* Container */
     , (2992994025, 8000, 2992994025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2992994025, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2992994025, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2992994025, 0, 16777882, 0);
