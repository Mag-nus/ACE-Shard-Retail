INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2697928317, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2697928317,   1,        512) /* ItemType - Container */
     , (2697928317,   5,       1720) /* EncumbranceVal */
     , (2697928317,   6,         24) /* ItemsCapacity */
     , (2697928317,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2697928317,  19,         65) /* Value */
     , (2697928317,  65,        101) /* Placement - Resting */
     , (2697928317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2697928317, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2697928317,   1, False) /* Stuck */
     , (2697928317,  11, True ) /* IgnoreCollisions */
     , (2697928317,  13, True ) /* Ethereal */
     , (2697928317,  14, True ) /* GravityStatus */
     , (2697928317,  19, True ) /* Attackable */
     , (2697928317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2697928317,  39,    1.75) /* DefaultScale */
     , (2697928317,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2697928317,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2697928317,   1,   33554769) /* Setup */
     , (2697928317,   3,  536870932) /* SoundTable */
     , (2697928317,   6,   67111919) /* PaletteBase */
     , (2697928317,   8,  100670386) /* Icon */
     , (2697928317,  22,  872415275) /* PhysicsEffectTable */
     , (2697928317, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2697928317, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2697928317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2697928317,   1, 1343349361) /* Owner */
     , (2697928317,   2, 1343349361) /* Container */
     , (2697928317, 8000, 2697928317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2697928317, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2697928317, 0, 83886723, 83886723, 0)
     , (2697928317, 0, 83886721, 83886721, 1)
     , (2697928317, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2697928317, 0, 16778611, 0);
