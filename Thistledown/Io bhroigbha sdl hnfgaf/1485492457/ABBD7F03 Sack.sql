INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881322755, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881322755,   1,        512) /* ItemType - Container */
     , (2881322755,   5,         15) /* EncumbranceVal */
     , (2881322755,   6,         24) /* ItemsCapacity */
     , (2881322755,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881322755,  19,         65) /* Value */
     , (2881322755,  65,        101) /* Placement - Resting */
     , (2881322755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881322755, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881322755,   1, False) /* Stuck */
     , (2881322755,  11, True ) /* IgnoreCollisions */
     , (2881322755,  13, True ) /* Ethereal */
     , (2881322755,  14, True ) /* GravityStatus */
     , (2881322755,  19, True ) /* Attackable */
     , (2881322755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881322755,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322755,   1,   33554817) /* Setup */
     , (2881322755,   3,  536870932) /* SoundTable */
     , (2881322755,   6,   67111919) /* PaletteBase */
     , (2881322755,   8,  100670082) /* Icon */
     , (2881322755,  22,  872415275) /* PhysicsEffectTable */
     , (2881322755, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2881322755, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881322755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322755,   1, 1342924056) /* Owner */
     , (2881322755,   2, 1342924056) /* Container */
     , (2881322755, 8000, 2881322755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881322755, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881322755, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881322755, 0, 16777882, 0);
