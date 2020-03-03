INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733285, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733285,   1,        512) /* ItemType - Container */
     , (2779733285,   5,       3598) /* EncumbranceVal */
     , (2779733285,   6,         24) /* ItemsCapacity */
     , (2779733285,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779733285,  19,         65) /* Value */
     , (2779733285,  65,        101) /* Placement - Resting */
     , (2779733285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733285, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733285,   1, False) /* Stuck */
     , (2779733285,   2, True ) /* Open */
     , (2779733285,  11, True ) /* IgnoreCollisions */
     , (2779733285,  13, True ) /* Ethereal */
     , (2779733285,  14, True ) /* GravityStatus */
     , (2779733285,  19, True ) /* Attackable */
     , (2779733285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733285,  39,    1.75) /* DefaultScale */
     , (2779733285,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733285,   1, 'Pack') /* Name */
     , (2779733285,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733285,   1,   33554769) /* Setup */
     , (2779733285,   3,  536870932) /* SoundTable */
     , (2779733285,   6,   67111919) /* PaletteBase */
     , (2779733285,   8,  100670386) /* Icon */
     , (2779733285,  22,  872415275) /* PhysicsEffectTable */
     , (2779733285, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2779733285, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2779733285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733285,   1, 1342875837) /* Owner */
     , (2779733285,   2, 1342875837) /* Container */
     , (2779733285, 8000, 2779733285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733285, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733285, 0, 83886723, 83886723, 0)
     , (2779733285, 0, 83886721, 83886721, 1)
     , (2779733285, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733285, 0, 16778611, 0);
