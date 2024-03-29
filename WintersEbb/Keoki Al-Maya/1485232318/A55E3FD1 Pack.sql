INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774417361, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774417361,   1,        512) /* ItemType - Container */
     , (2774417361,   5,         15) /* EncumbranceVal */
     , (2774417361,   6,         24) /* ItemsCapacity */
     , (2774417361,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2774417361,  19,         65) /* Value */
     , (2774417361,  65,        101) /* Placement - Resting */
     , (2774417361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774417361, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774417361,   1, False) /* Stuck */
     , (2774417361,   2, True ) /* Open */
     , (2774417361,  11, True ) /* IgnoreCollisions */
     , (2774417361,  13, True ) /* Ethereal */
     , (2774417361,  14, True ) /* GravityStatus */
     , (2774417361,  19, True ) /* Attackable */
     , (2774417361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774417361,  39,    1.75) /* DefaultScale */
     , (2774417361,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774417361,   1, 'Pack') /* Name */
     , (2774417361,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774417361,   1,   33554769) /* Setup */
     , (2774417361,   3,  536870932) /* SoundTable */
     , (2774417361,   6,   67111919) /* PaletteBase */
     , (2774417361,   8,  100670385) /* Icon */
     , (2774417361,  22,  872415275) /* PhysicsEffectTable */
     , (2774417361, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2774417361, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2774417361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774417361,   1, 1342401215) /* Owner */
     , (2774417361,   2, 1342401215) /* Container */
     , (2774417361, 8000, 2774417361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774417361, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774417361, 0, 83886723, 83886723, 0)
     , (2774417361, 0, 83886721, 83886721, 1)
     , (2774417361, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774417361, 0, 16778611, 0);
