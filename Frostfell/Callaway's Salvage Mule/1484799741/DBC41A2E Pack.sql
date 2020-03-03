INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687062062, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687062062,   1,        512) /* ItemType - Container */
     , (3687062062,   5,       5928) /* EncumbranceVal */
     , (3687062062,   6,         24) /* ItemsCapacity */
     , (3687062062,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3687062062,  19,         65) /* Value */
     , (3687062062,  65,        101) /* Placement - Resting */
     , (3687062062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687062062, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687062062,   1, False) /* Stuck */
     , (3687062062,  11, True ) /* IgnoreCollisions */
     , (3687062062,  13, True ) /* Ethereal */
     , (3687062062,  14, True ) /* GravityStatus */
     , (3687062062,  19, True ) /* Attackable */
     , (3687062062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687062062,  39,    1.75) /* DefaultScale */
     , (3687062062,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687062062,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687062062,   1,   33554769) /* Setup */
     , (3687062062,   3,  536870932) /* SoundTable */
     , (3687062062,   6,   67111919) /* PaletteBase */
     , (3687062062,   8,  100670390) /* Icon */
     , (3687062062,  22,  872415275) /* PhysicsEffectTable */
     , (3687062062, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3687062062, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3687062062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687062062,   1, 1343474423) /* Owner */
     , (3687062062,   2, 1343474423) /* Container */
     , (3687062062, 8000, 3687062062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687062062, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687062062, 0, 83886723, 83886723, 0)
     , (3687062062, 0, 83886721, 83886721, 1)
     , (3687062062, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687062062, 0, 16778611, 0);
