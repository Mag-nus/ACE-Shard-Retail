INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628135206, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628135206,   1,        512) /* ItemType - Container */
     , (3628135206,   5,         15) /* EncumbranceVal */
     , (3628135206,   6,         24) /* ItemsCapacity */
     , (3628135206,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3628135206,  19,         65) /* Value */
     , (3628135206,  65,        101) /* Placement - Resting */
     , (3628135206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628135206, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628135206,   1, False) /* Stuck */
     , (3628135206,  11, True ) /* IgnoreCollisions */
     , (3628135206,  13, True ) /* Ethereal */
     , (3628135206,  14, True ) /* GravityStatus */
     , (3628135206,  19, True ) /* Attackable */
     , (3628135206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628135206,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628135206,   1,   33554817) /* Setup */
     , (3628135206,   3,  536870932) /* SoundTable */
     , (3628135206,   6,   67111919) /* PaletteBase */
     , (3628135206,   8,  100670085) /* Icon */
     , (3628135206,  22,  872415275) /* PhysicsEffectTable */
     , (3628135206, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3628135206, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3628135206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628135206,   1, 1344175294) /* Owner */
     , (3628135206,   2, 1344175294) /* Container */
     , (3628135206, 8000, 3628135206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628135206, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628135206, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628135206, 0, 16777882, 0);
