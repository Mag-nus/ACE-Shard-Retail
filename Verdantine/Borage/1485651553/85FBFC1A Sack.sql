INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247883802, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247883802,   1,        512) /* ItemType - Container */
     , (2247883802,   5,      22085) /* EncumbranceVal */
     , (2247883802,   6,         24) /* ItemsCapacity */
     , (2247883802,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247883802,  19,         65) /* Value */
     , (2247883802,  65,        101) /* Placement - Resting */
     , (2247883802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247883802, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247883802,   1, False) /* Stuck */
     , (2247883802,  11, True ) /* IgnoreCollisions */
     , (2247883802,  13, True ) /* Ethereal */
     , (2247883802,  14, True ) /* GravityStatus */
     , (2247883802,  19, True ) /* Attackable */
     , (2247883802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247883802,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883802,   1,   33554817) /* Setup */
     , (2247883802,   3,  536870932) /* SoundTable */
     , (2247883802,   6,   67111919) /* PaletteBase */
     , (2247883802,   8,  100670082) /* Icon */
     , (2247883802,  22,  872415275) /* PhysicsEffectTable */
     , (2247883802, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2247883802, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2247883802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883802,   1, 1342411962) /* Owner */
     , (2247883802,   2, 1342411962) /* Container */
     , (2247883802, 8000, 2247883802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247883802, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247883802, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247883802, 0, 16777882, 0);
