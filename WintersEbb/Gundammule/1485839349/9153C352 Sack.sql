INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438185810, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438185810,   1,        512) /* ItemType - Container */
     , (2438185810,   5,       1760) /* EncumbranceVal */
     , (2438185810,   6,         24) /* ItemsCapacity */
     , (2438185810,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438185810,  19,         65) /* Value */
     , (2438185810,  65,        101) /* Placement - Resting */
     , (2438185810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438185810, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438185810,   1, False) /* Stuck */
     , (2438185810,  11, True ) /* IgnoreCollisions */
     , (2438185810,  13, True ) /* Ethereal */
     , (2438185810,  14, True ) /* GravityStatus */
     , (2438185810,  19, True ) /* Attackable */
     , (2438185810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438185810,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438185810,   1,   33554817) /* Setup */
     , (2438185810,   3,  536870932) /* SoundTable */
     , (2438185810,   6,   67111919) /* PaletteBase */
     , (2438185810,   8,  100670082) /* Icon */
     , (2438185810,  22,  872415275) /* PhysicsEffectTable */
     , (2438185810, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2438185810, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438185810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438185810,   1, 1342993977) /* Owner */
     , (2438185810,   2, 1342993977) /* Container */
     , (2438185810, 8000, 2438185810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438185810, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438185810, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438185810, 0, 16777882, 0);
