INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015291858, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015291858,   1,        512) /* ItemType - Container */
     , (3015291858,   5,        315) /* EncumbranceVal */
     , (3015291858,   6,         24) /* ItemsCapacity */
     , (3015291858,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3015291858,  19,         65) /* Value */
     , (3015291858,  65,        101) /* Placement - Resting */
     , (3015291858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015291858, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015291858,   1, False) /* Stuck */
     , (3015291858,  11, True ) /* IgnoreCollisions */
     , (3015291858,  13, True ) /* Ethereal */
     , (3015291858,  14, True ) /* GravityStatus */
     , (3015291858,  19, True ) /* Attackable */
     , (3015291858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015291858,  39,    1.75) /* DefaultScale */
     , (3015291858,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015291858,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015291858,   1,   33554769) /* Setup */
     , (3015291858,   3,  536870932) /* SoundTable */
     , (3015291858,   6,   67111919) /* PaletteBase */
     , (3015291858,   8,  100670386) /* Icon */
     , (3015291858,  22,  872415275) /* PhysicsEffectTable */
     , (3015291858, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3015291858, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3015291858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015291858,   1, 1343403801) /* Owner */
     , (3015291858,   2, 1343403801) /* Container */
     , (3015291858, 8000, 3015291858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015291858, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015291858, 0, 83886723, 83886723, 0)
     , (3015291858, 0, 83886721, 83886721, 1)
     , (3015291858, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015291858, 0, 16778611, 0);