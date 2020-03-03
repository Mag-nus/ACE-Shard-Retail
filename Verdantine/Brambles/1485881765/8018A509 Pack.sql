INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098761, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098761,   1,        512) /* ItemType - Container */
     , (2149098761,   5,       3691) /* EncumbranceVal */
     , (2149098761,   6,         24) /* ItemsCapacity */
     , (2149098761,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149098761,  19,         65) /* Value */
     , (2149098761,  65,        101) /* Placement - Resting */
     , (2149098761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098761, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098761,   1, False) /* Stuck */
     , (2149098761,   2, True ) /* Open */
     , (2149098761,  11, True ) /* IgnoreCollisions */
     , (2149098761,  13, True ) /* Ethereal */
     , (2149098761,  14, True ) /* GravityStatus */
     , (2149098761,  19, True ) /* Attackable */
     , (2149098761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098761,  39,    1.75) /* DefaultScale */
     , (2149098761,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098761,   1, 'Pack') /* Name */
     , (2149098761,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098761,   1,   33554769) /* Setup */
     , (2149098761,   3,  536870932) /* SoundTable */
     , (2149098761,   6,   67111919) /* PaletteBase */
     , (2149098761,   8,  100670386) /* Icon */
     , (2149098761,  22,  872415275) /* PhysicsEffectTable */
     , (2149098761, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149098761, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149098761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098761,   1, 1342410606) /* Owner */
     , (2149098761,   2, 1342410606) /* Container */
     , (2149098761, 8000, 2149098761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098761, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098761, 0, 83886723, 83886723, 0)
     , (2149098761, 0, 83886721, 83886721, 1)
     , (2149098761, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098761, 0, 16778611, 0);
