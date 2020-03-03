INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877171158, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877171158,   1,        512) /* ItemType - Container */
     , (2877171158,   5,         15) /* EncumbranceVal */
     , (2877171158,   6,         24) /* ItemsCapacity */
     , (2877171158,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877171158,  19,         65) /* Value */
     , (2877171158,  65,        101) /* Placement - Resting */
     , (2877171158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877171158, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877171158,   1, False) /* Stuck */
     , (2877171158,  11, True ) /* IgnoreCollisions */
     , (2877171158,  13, True ) /* Ethereal */
     , (2877171158,  14, True ) /* GravityStatus */
     , (2877171158,  19, True ) /* Attackable */
     , (2877171158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877171158,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171158,   1,   33554817) /* Setup */
     , (2877171158,   3,  536870932) /* SoundTable */
     , (2877171158,   6,   67111919) /* PaletteBase */
     , (2877171158,   8,  100670082) /* Icon */
     , (2877171158,  22,  872415275) /* PhysicsEffectTable */
     , (2877171158, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2877171158, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2877171158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171158,   1, 1342971480) /* Owner */
     , (2877171158,   2, 1342971480) /* Container */
     , (2877171158, 8000, 2877171158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877171158, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877171158, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877171158, 0, 16777882, 0);
