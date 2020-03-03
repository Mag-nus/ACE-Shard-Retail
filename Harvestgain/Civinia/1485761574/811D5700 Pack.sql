INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183680, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183680,   1,        512) /* ItemType - Container */
     , (2166183680,   5,      21683) /* EncumbranceVal */
     , (2166183680,   6,         24) /* ItemsCapacity */
     , (2166183680,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166183680,  19,         65) /* Value */
     , (2166183680,  65,        101) /* Placement - Resting */
     , (2166183680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183680, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183680,   1, False) /* Stuck */
     , (2166183680,  11, True ) /* IgnoreCollisions */
     , (2166183680,  13, True ) /* Ethereal */
     , (2166183680,  14, True ) /* GravityStatus */
     , (2166183680,  19, True ) /* Attackable */
     , (2166183680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183680,  39,    1.75) /* DefaultScale */
     , (2166183680,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183680,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183680,   1,   33554769) /* Setup */
     , (2166183680,   3,  536870932) /* SoundTable */
     , (2166183680,   6,   67111919) /* PaletteBase */
     , (2166183680,   8,  100670388) /* Icon */
     , (2166183680,  22,  872415275) /* PhysicsEffectTable */
     , (2166183680, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166183680, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166183680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183680,   1, 1343036179) /* Owner */
     , (2166183680,   2, 1343036179) /* Container */
     , (2166183680, 8000, 2166183680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183680, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183680, 0, 83886723, 83886723, 0)
     , (2166183680, 0, 83886721, 83886721, 1)
     , (2166183680, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183680, 0, 16778611, 0);
