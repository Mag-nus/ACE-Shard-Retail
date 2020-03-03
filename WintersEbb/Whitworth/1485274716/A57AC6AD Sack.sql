INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286893, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286893,   1,        512) /* ItemType - Container */
     , (2776286893,   5,         15) /* EncumbranceVal */
     , (2776286893,   6,         24) /* ItemsCapacity */
     , (2776286893,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776286893,  19,         65) /* Value */
     , (2776286893,  65,        101) /* Placement - Resting */
     , (2776286893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286893, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286893,   1, False) /* Stuck */
     , (2776286893,  11, True ) /* IgnoreCollisions */
     , (2776286893,  13, True ) /* Ethereal */
     , (2776286893,  14, True ) /* GravityStatus */
     , (2776286893,  19, True ) /* Attackable */
     , (2776286893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286893,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286893,   1,   33554817) /* Setup */
     , (2776286893,   3,  536870932) /* SoundTable */
     , (2776286893,   6,   67111919) /* PaletteBase */
     , (2776286893,   8,  100670082) /* Icon */
     , (2776286893,  22,  872415275) /* PhysicsEffectTable */
     , (2776286893, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2776286893, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776286893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286893,   1, 1342920667) /* Owner */
     , (2776286893,   2, 1342920667) /* Container */
     , (2776286893, 8000, 2776286893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286893, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286893, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286893, 0, 16777882, 0);
