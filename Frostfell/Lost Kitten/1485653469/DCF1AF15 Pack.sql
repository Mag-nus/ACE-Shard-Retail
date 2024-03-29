INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826517, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826517,   1,        512) /* ItemType - Container */
     , (3706826517,   5,         15) /* EncumbranceVal */
     , (3706826517,   6,         24) /* ItemsCapacity */
     , (3706826517,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3706826517,  19,         65) /* Value */
     , (3706826517,  65,        101) /* Placement - Resting */
     , (3706826517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826517, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826517,   1, False) /* Stuck */
     , (3706826517,  11, True ) /* IgnoreCollisions */
     , (3706826517,  13, True ) /* Ethereal */
     , (3706826517,  14, True ) /* GravityStatus */
     , (3706826517,  19, True ) /* Attackable */
     , (3706826517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706826517,  39,    1.75) /* DefaultScale */
     , (3706826517,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826517,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826517,   1,   33554769) /* Setup */
     , (3706826517,   3,  536870932) /* SoundTable */
     , (3706826517,   6,   67111919) /* PaletteBase */
     , (3706826517,   8,  100670384) /* Icon */
     , (3706826517,  22,  872415275) /* PhysicsEffectTable */
     , (3706826517, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3706826517, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3706826517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826517,   1, 1342957988) /* Owner */
     , (3706826517,   2, 1342957988) /* Container */
     , (3706826517, 8000, 3706826517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706826517, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826517, 0, 83886723, 83886723, 0)
     , (3706826517, 0, 83886721, 83886721, 1)
     , (3706826517, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826517, 0, 16778611, 0);
