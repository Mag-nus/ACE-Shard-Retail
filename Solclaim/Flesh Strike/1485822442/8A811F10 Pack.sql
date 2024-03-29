INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717904, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717904,   1,        512) /* ItemType - Container */
     , (2323717904,   5,        315) /* EncumbranceVal */
     , (2323717904,   6,         24) /* ItemsCapacity */
     , (2323717904,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2323717904,  19,         65) /* Value */
     , (2323717904,  65,        101) /* Placement - Resting */
     , (2323717904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717904, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717904,   1, False) /* Stuck */
     , (2323717904,   2, True ) /* Open */
     , (2323717904,  11, True ) /* IgnoreCollisions */
     , (2323717904,  13, True ) /* Ethereal */
     , (2323717904,  14, True ) /* GravityStatus */
     , (2323717904,  19, True ) /* Attackable */
     , (2323717904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717904,  39,    1.75) /* DefaultScale */
     , (2323717904,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717904,   1, 'Pack') /* Name */
     , (2323717904,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717904,   1,   33554769) /* Setup */
     , (2323717904,   3,  536870932) /* SoundTable */
     , (2323717904,   6,   67111919) /* PaletteBase */
     , (2323717904,   8,  100670383) /* Icon */
     , (2323717904,  22,  872415275) /* PhysicsEffectTable */
     , (2323717904, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2323717904, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2323717904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717904,   1, 1343153514) /* Owner */
     , (2323717904,   2, 1343153514) /* Container */
     , (2323717904, 8000, 2323717904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323717904, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717904, 0, 83886723, 83886723, 0)
     , (2323717904, 0, 83886721, 83886721, 1)
     , (2323717904, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717904, 0, 16778611, 0);
