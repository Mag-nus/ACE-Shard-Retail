INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528047, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528047,   1,        512) /* ItemType - Container */
     , (2966528047,   5,       1225) /* EncumbranceVal */
     , (2966528047,   6,         24) /* ItemsCapacity */
     , (2966528047,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2966528047,  19,         65) /* Value */
     , (2966528047,  65,        101) /* Placement - Resting */
     , (2966528047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528047, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528047,   1, False) /* Stuck */
     , (2966528047,  11, True ) /* IgnoreCollisions */
     , (2966528047,  13, True ) /* Ethereal */
     , (2966528047,  14, True ) /* GravityStatus */
     , (2966528047,  19, True ) /* Attackable */
     , (2966528047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528047,  39,    1.75) /* DefaultScale */
     , (2966528047,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528047,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528047,   1,   33554769) /* Setup */
     , (2966528047,   3,  536870932) /* SoundTable */
     , (2966528047,   6,   67111919) /* PaletteBase */
     , (2966528047,   8,  100670385) /* Icon */
     , (2966528047,  22,  872415275) /* PhysicsEffectTable */
     , (2966528047, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2966528047, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2966528047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528047,   1, 1343301109) /* Owner */
     , (2966528047,   2, 1343301109) /* Container */
     , (2966528047, 8000, 2966528047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528047, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528047, 0, 83886723, 83886723, 0)
     , (2966528047, 0, 83886721, 83886721, 1)
     , (2966528047, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528047, 0, 16778611, 0);
