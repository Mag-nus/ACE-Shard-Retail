INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668934997, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668934997,   1,        512) /* ItemType - Container */
     , (3668934997,   5,        383) /* EncumbranceVal */
     , (3668934997,   6,         24) /* ItemsCapacity */
     , (3668934997,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3668934997,  19,         65) /* Value */
     , (3668934997,  65,        101) /* Placement - Resting */
     , (3668934997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668934997, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668934997,   1, False) /* Stuck */
     , (3668934997,  11, True ) /* IgnoreCollisions */
     , (3668934997,  13, True ) /* Ethereal */
     , (3668934997,  14, True ) /* GravityStatus */
     , (3668934997,  19, True ) /* Attackable */
     , (3668934997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668934997,  39,    1.75) /* DefaultScale */
     , (3668934997,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668934997,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668934997,   1,   33554769) /* Setup */
     , (3668934997,   3,  536870932) /* SoundTable */
     , (3668934997,   6,   67111919) /* PaletteBase */
     , (3668934997,   8,  100670386) /* Icon */
     , (3668934997,  22,  872415275) /* PhysicsEffectTable */
     , (3668934997, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3668934997, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3668934997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668934997,   1, 1343195545) /* Owner */
     , (3668934997,   2, 1343195545) /* Container */
     , (3668934997, 8000, 3668934997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668934997, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668934997, 0, 83886723, 83886723, 0)
     , (3668934997, 0, 83886721, 83886721, 1)
     , (3668934997, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668934997, 0, 16778611, 0);
