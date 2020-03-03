INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567949561, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567949561,   1,        512) /* ItemType - Container */
     , (2567949561,   5,         15) /* EncumbranceVal */
     , (2567949561,   6,         24) /* ItemsCapacity */
     , (2567949561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2567949561,  19,         65) /* Value */
     , (2567949561,  65,        101) /* Placement - Resting */
     , (2567949561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567949561, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567949561,   1, False) /* Stuck */
     , (2567949561,  11, True ) /* IgnoreCollisions */
     , (2567949561,  13, True ) /* Ethereal */
     , (2567949561,  14, True ) /* GravityStatus */
     , (2567949561,  19, True ) /* Attackable */
     , (2567949561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567949561,  39,    1.75) /* DefaultScale */
     , (2567949561,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567949561,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949561,   1,   33554769) /* Setup */
     , (2567949561,   3,  536870932) /* SoundTable */
     , (2567949561,   6,   67111919) /* PaletteBase */
     , (2567949561,   8,  100670383) /* Icon */
     , (2567949561,  22,  872415275) /* PhysicsEffectTable */
     , (2567949561, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2567949561, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2567949561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949561,   1, 1342755441) /* Owner */
     , (2567949561,   2, 1342755441) /* Container */
     , (2567949561, 8000, 2567949561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567949561, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567949561, 0, 83886723, 83886723, 0)
     , (2567949561, 0, 83886721, 83886721, 1)
     , (2567949561, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567949561, 0, 16778611, 0);
