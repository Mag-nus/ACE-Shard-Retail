INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775458, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775458,   1,        512) /* ItemType - Container */
     , (2856775458,   5,         15) /* EncumbranceVal */
     , (2856775458,   6,         24) /* ItemsCapacity */
     , (2856775458,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2856775458,  19,         65) /* Value */
     , (2856775458,  65,        101) /* Placement - Resting */
     , (2856775458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856775458, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775458,   1, False) /* Stuck */
     , (2856775458,  11, True ) /* IgnoreCollisions */
     , (2856775458,  13, True ) /* Ethereal */
     , (2856775458,  14, True ) /* GravityStatus */
     , (2856775458,  19, True ) /* Attackable */
     , (2856775458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775458,  39,    1.75) /* DefaultScale */
     , (2856775458,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775458,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775458,   1,   33554769) /* Setup */
     , (2856775458,   3,  536870932) /* SoundTable */
     , (2856775458,   6,   67111919) /* PaletteBase */
     , (2856775458,   8,  100670387) /* Icon */
     , (2856775458,  22,  872415275) /* PhysicsEffectTable */
     , (2856775458, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2856775458, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2856775458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775458,   1, 1342579287) /* Owner */
     , (2856775458,   2, 1342579287) /* Container */
     , (2856775458, 8000, 2856775458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856775458, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856775458, 0, 83886723, 83886723, 0)
     , (2856775458, 0, 83886721, 83886721, 1)
     , (2856775458, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775458, 0, 16778611, 0);
