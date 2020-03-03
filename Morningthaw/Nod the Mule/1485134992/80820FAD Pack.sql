INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007341, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007341,   1,        512) /* ItemType - Container */
     , (2156007341,   5,       6715) /* EncumbranceVal */
     , (2156007341,   6,         24) /* ItemsCapacity */
     , (2156007341,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156007341,  19,         65) /* Value */
     , (2156007341,  65,        101) /* Placement - Resting */
     , (2156007341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007341, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007341,   1, False) /* Stuck */
     , (2156007341,  11, True ) /* IgnoreCollisions */
     , (2156007341,  13, True ) /* Ethereal */
     , (2156007341,  14, True ) /* GravityStatus */
     , (2156007341,  19, True ) /* Attackable */
     , (2156007341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007341,  39,    1.75) /* DefaultScale */
     , (2156007341,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007341,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007341,   1,   33554769) /* Setup */
     , (2156007341,   3,  536870932) /* SoundTable */
     , (2156007341,   6,   67111919) /* PaletteBase */
     , (2156007341,   8,  100670387) /* Icon */
     , (2156007341,  22,  872415275) /* PhysicsEffectTable */
     , (2156007341, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2156007341, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156007341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007341,   1, 1342843153) /* Owner */
     , (2156007341,   2, 1342843153) /* Container */
     , (2156007341, 8000, 2156007341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007341, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007341, 0, 83886723, 83886723, 0)
     , (2156007341, 0, 83886721, 83886721, 1)
     , (2156007341, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007341, 0, 16778611, 0);
