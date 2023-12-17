INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164047442, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164047442,   1,        512) /* ItemType - Container */
     , (2164047442,   5,       7818) /* EncumbranceVal */
     , (2164047442,   6,         24) /* ItemsCapacity */
     , (2164047442,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164047442,  19,         65) /* Value */
     , (2164047442,  65,        101) /* Placement - Resting */
     , (2164047442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164047442, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164047442,   1, False) /* Stuck */
     , (2164047442,   2, True ) /* Open */
     , (2164047442,  11, True ) /* IgnoreCollisions */
     , (2164047442,  13, True ) /* Ethereal */
     , (2164047442,  14, True ) /* GravityStatus */
     , (2164047442,  19, True ) /* Attackable */
     , (2164047442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164047442,   1, 'Sack') /* Name */
     , (2164047442,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164047442,   1,   33554817) /* Setup */
     , (2164047442,   3,  536870932) /* SoundTable */
     , (2164047442,   6,   67111919) /* PaletteBase */
     , (2164047442,   8,  100670082) /* Icon */
     , (2164047442,  22,  872415275) /* PhysicsEffectTable */
     , (2164047442, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2164047442, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164047442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164047442,   1, 1343064295) /* Owner */
     , (2164047442,   2, 1343064295) /* Container */
     , (2164047442, 8000, 2164047442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164047442, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164047442, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164047442, 0, 16777882, 0);
