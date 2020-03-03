INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872129658, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872129658,   1,        512) /* ItemType - Container */
     , (2872129658,   5,         15) /* EncumbranceVal */
     , (2872129658,   6,         24) /* ItemsCapacity */
     , (2872129658,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2872129658,  19,         65) /* Value */
     , (2872129658,  65,        101) /* Placement - Resting */
     , (2872129658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872129658, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872129658,   1, False) /* Stuck */
     , (2872129658,   2, True ) /* Open */
     , (2872129658,  11, True ) /* IgnoreCollisions */
     , (2872129658,  13, True ) /* Ethereal */
     , (2872129658,  14, True ) /* GravityStatus */
     , (2872129658,  19, True ) /* Attackable */
     , (2872129658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872129658,  39,    1.75) /* DefaultScale */
     , (2872129658,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872129658,   1, 'Pack') /* Name */
     , (2872129658,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872129658,   1,   33554769) /* Setup */
     , (2872129658,   3,  536870932) /* SoundTable */
     , (2872129658,   6,   67111919) /* PaletteBase */
     , (2872129658,   8,  100670386) /* Icon */
     , (2872129658,  22,  872415275) /* PhysicsEffectTable */
     , (2872129658, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2872129658, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2872129658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872129658,   1, 1343221188) /* Owner */
     , (2872129658,   2, 1343221188) /* Container */
     , (2872129658, 8000, 2872129658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872129658, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872129658, 0, 83886723, 83886723, 0)
     , (2872129658, 0, 83886721, 83886721, 1)
     , (2872129658, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872129658, 0, 16778611, 0);
