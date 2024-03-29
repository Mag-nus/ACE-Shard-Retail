INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560460, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560460,   1,        512) /* ItemType - Container */
     , (3422560460,   5,        915) /* EncumbranceVal */
     , (3422560460,   6,         24) /* ItemsCapacity */
     , (3422560460,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422560460,  19,         65) /* Value */
     , (3422560460,  65,        101) /* Placement - Resting */
     , (3422560460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560460, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560460,   1, False) /* Stuck */
     , (3422560460,   2, True ) /* Open */
     , (3422560460,  11, True ) /* IgnoreCollisions */
     , (3422560460,  13, True ) /* Ethereal */
     , (3422560460,  14, True ) /* GravityStatus */
     , (3422560460,  19, True ) /* Attackable */
     , (3422560460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560460,  39,    1.75) /* DefaultScale */
     , (3422560460,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560460,   1, 'Pack') /* Name */
     , (3422560460,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560460,   1,   33554769) /* Setup */
     , (3422560460,   3,  536870932) /* SoundTable */
     , (3422560460,   6,   67111919) /* PaletteBase */
     , (3422560460,   8,  100670386) /* Icon */
     , (3422560460,  22,  872415275) /* PhysicsEffectTable */
     , (3422560460, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422560460, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422560460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560460,   1, 1344029443) /* Owner */
     , (3422560460,   2, 1344029443) /* Container */
     , (3422560460, 8000, 3422560460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560460, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560460, 0, 83886723, 83886723, 0)
     , (3422560460, 0, 83886721, 83886721, 1)
     , (3422560460, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560460, 0, 16778611, 0);
