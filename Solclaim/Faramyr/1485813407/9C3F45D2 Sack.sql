INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392338, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392338,   1,        512) /* ItemType - Container */
     , (2621392338,   5,         15) /* EncumbranceVal */
     , (2621392338,   6,         24) /* ItemsCapacity */
     , (2621392338,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2621392338,  19,         65) /* Value */
     , (2621392338,  65,        101) /* Placement - Resting */
     , (2621392338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621392338, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392338,   1, False) /* Stuck */
     , (2621392338,  11, True ) /* IgnoreCollisions */
     , (2621392338,  13, True ) /* Ethereal */
     , (2621392338,  14, True ) /* GravityStatus */
     , (2621392338,  19, True ) /* Attackable */
     , (2621392338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392338,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392338,   1,   33554817) /* Setup */
     , (2621392338,   3,  536870932) /* SoundTable */
     , (2621392338,   6,   67111919) /* PaletteBase */
     , (2621392338,   8,  100670082) /* Icon */
     , (2621392338,  22,  872415275) /* PhysicsEffectTable */
     , (2621392338, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2621392338, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2621392338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392338,   1, 1342531669) /* Owner */
     , (2621392338,   2, 1342531669) /* Container */
     , (2621392338, 8000, 2621392338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621392338, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621392338, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621392338, 0, 16777882, 0);
