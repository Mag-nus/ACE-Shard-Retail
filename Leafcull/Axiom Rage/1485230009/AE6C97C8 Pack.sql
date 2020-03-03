INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926352328, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926352328,   1,        512) /* ItemType - Container */
     , (2926352328,   5,         15) /* EncumbranceVal */
     , (2926352328,   6,         24) /* ItemsCapacity */
     , (2926352328,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2926352328,  19,         65) /* Value */
     , (2926352328,  65,        101) /* Placement - Resting */
     , (2926352328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926352328, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926352328,   1, False) /* Stuck */
     , (2926352328,  11, True ) /* IgnoreCollisions */
     , (2926352328,  13, True ) /* Ethereal */
     , (2926352328,  14, True ) /* GravityStatus */
     , (2926352328,  19, True ) /* Attackable */
     , (2926352328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926352328,  39,    1.75) /* DefaultScale */
     , (2926352328,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926352328,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926352328,   1,   33554769) /* Setup */
     , (2926352328,   3,  536870932) /* SoundTable */
     , (2926352328,   6,   67111919) /* PaletteBase */
     , (2926352328,   8,  100670390) /* Icon */
     , (2926352328,  22,  872415275) /* PhysicsEffectTable */
     , (2926352328, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2926352328, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2926352328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926352328,   1, 1343206653) /* Owner */
     , (2926352328,   2, 1343206653) /* Container */
     , (2926352328, 8000, 2926352328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926352328, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926352328, 0, 83886723, 83886723, 0)
     , (2926352328, 0, 83886721, 83886721, 1)
     , (2926352328, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926352328, 0, 16778611, 0);
