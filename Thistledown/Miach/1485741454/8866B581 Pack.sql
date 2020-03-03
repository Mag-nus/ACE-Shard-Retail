INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288432513, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288432513,   1,        512) /* ItemType - Container */
     , (2288432513,   5,       9431) /* EncumbranceVal */
     , (2288432513,   6,         24) /* ItemsCapacity */
     , (2288432513,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2288432513,  19,         65) /* Value */
     , (2288432513,  65,        101) /* Placement - Resting */
     , (2288432513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288432513, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288432513,   1, False) /* Stuck */
     , (2288432513,  11, True ) /* IgnoreCollisions */
     , (2288432513,  13, True ) /* Ethereal */
     , (2288432513,  14, True ) /* GravityStatus */
     , (2288432513,  19, True ) /* Attackable */
     , (2288432513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288432513,  39,    1.75) /* DefaultScale */
     , (2288432513,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288432513,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288432513,   1,   33554769) /* Setup */
     , (2288432513,   3,  536870932) /* SoundTable */
     , (2288432513,   6,   67111919) /* PaletteBase */
     , (2288432513,   8,  100670389) /* Icon */
     , (2288432513,  22,  872415275) /* PhysicsEffectTable */
     , (2288432513, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2288432513, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2288432513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288432513,   1, 1342750361) /* Owner */
     , (2288432513,   2, 1342750361) /* Container */
     , (2288432513, 8000, 2288432513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288432513, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288432513, 0, 83886723, 83886723, 0)
     , (2288432513, 0, 83886721, 83886721, 1)
     , (2288432513, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288432513, 0, 16778611, 0);
