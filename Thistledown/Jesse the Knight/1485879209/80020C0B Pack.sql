INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617803, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617803,   1,        512) /* ItemType - Container */
     , (2147617803,   5,       1002) /* EncumbranceVal */
     , (2147617803,   6,         24) /* ItemsCapacity */
     , (2147617803,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147617803,  19,         65) /* Value */
     , (2147617803,  65,        101) /* Placement - Resting */
     , (2147617803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617803, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617803,   1, False) /* Stuck */
     , (2147617803,  11, True ) /* IgnoreCollisions */
     , (2147617803,  13, True ) /* Ethereal */
     , (2147617803,  14, True ) /* GravityStatus */
     , (2147617803,  19, True ) /* Attackable */
     , (2147617803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617803,  39,    1.75) /* DefaultScale */
     , (2147617803,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617803,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617803,   1,   33554769) /* Setup */
     , (2147617803,   3,  536870932) /* SoundTable */
     , (2147617803,   6,   67111919) /* PaletteBase */
     , (2147617803,   8,  100670384) /* Icon */
     , (2147617803,  22,  872415275) /* PhysicsEffectTable */
     , (2147617803, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2147617803, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147617803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617803,   1, 1342269877) /* Owner */
     , (2147617803,   2, 1342269877) /* Container */
     , (2147617803, 8000, 2147617803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617803, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617803, 0, 83886723, 83886723, 0)
     , (2147617803, 0, 83886721, 83886721, 1)
     , (2147617803, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617803, 0, 16778611, 0);
