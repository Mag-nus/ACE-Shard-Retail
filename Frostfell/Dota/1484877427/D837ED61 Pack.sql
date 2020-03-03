INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627543905, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627543905,   1,        512) /* ItemType - Container */
     , (3627543905,   5,       4195) /* EncumbranceVal */
     , (3627543905,   6,         24) /* ItemsCapacity */
     , (3627543905,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3627543905,  19,         65) /* Value */
     , (3627543905,  65,        101) /* Placement - Resting */
     , (3627543905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627543905, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627543905,   1, False) /* Stuck */
     , (3627543905,   2, True ) /* Open */
     , (3627543905,  11, True ) /* IgnoreCollisions */
     , (3627543905,  13, True ) /* Ethereal */
     , (3627543905,  14, True ) /* GravityStatus */
     , (3627543905,  19, True ) /* Attackable */
     , (3627543905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627543905,  39,    1.75) /* DefaultScale */
     , (3627543905,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627543905,   1, 'Pack') /* Name */
     , (3627543905,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627543905,   1,   33554769) /* Setup */
     , (3627543905,   3,  536870932) /* SoundTable */
     , (3627543905,   6,   67111919) /* PaletteBase */
     , (3627543905,   8,  100670385) /* Icon */
     , (3627543905,  22,  872415275) /* PhysicsEffectTable */
     , (3627543905, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3627543905, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3627543905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627543905,   1, 1343492054) /* Owner */
     , (3627543905,   2, 1343492054) /* Container */
     , (3627543905, 8000, 3627543905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627543905, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627543905, 0, 83886723, 83886723, 0)
     , (3627543905, 0, 83886721, 83886721, 1)
     , (3627543905, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627543905, 0, 16778611, 0);
