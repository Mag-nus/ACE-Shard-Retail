INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105591, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105591,   1,        512) /* ItemType - Container */
     , (2366105591,   5,         15) /* EncumbranceVal */
     , (2366105591,   6,         24) /* ItemsCapacity */
     , (2366105591,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2366105591,  19,         65) /* Value */
     , (2366105591,  65,        101) /* Placement - Resting */
     , (2366105591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105591, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105591,   1, False) /* Stuck */
     , (2366105591,  11, True ) /* IgnoreCollisions */
     , (2366105591,  13, True ) /* Ethereal */
     , (2366105591,  14, True ) /* GravityStatus */
     , (2366105591,  19, True ) /* Attackable */
     , (2366105591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105591,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105591,   1,   33554817) /* Setup */
     , (2366105591,   3,  536870932) /* SoundTable */
     , (2366105591,   6,   67111919) /* PaletteBase */
     , (2366105591,   8,  100670082) /* Icon */
     , (2366105591,  22,  872415275) /* PhysicsEffectTable */
     , (2366105591, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2366105591, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2366105591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105591,   1, 1343880489) /* Owner */
     , (2366105591,   2, 1343880489) /* Container */
     , (2366105591, 8000, 2366105591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105591, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105591, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105591, 0, 16777882, 0);
