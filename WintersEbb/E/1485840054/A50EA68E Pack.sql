INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200782, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200782,   1,        512) /* ItemType - Container */
     , (2769200782,   5,         61) /* EncumbranceVal */
     , (2769200782,   6,         24) /* ItemsCapacity */
     , (2769200782,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2769200782,  19,         65) /* Value */
     , (2769200782,  65,        101) /* Placement - Resting */
     , (2769200782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200782, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200782,   1, False) /* Stuck */
     , (2769200782,  11, True ) /* IgnoreCollisions */
     , (2769200782,  13, True ) /* Ethereal */
     , (2769200782,  14, True ) /* GravityStatus */
     , (2769200782,  19, True ) /* Attackable */
     , (2769200782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200782,  39,    1.75) /* DefaultScale */
     , (2769200782,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200782,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200782,   1,   33554769) /* Setup */
     , (2769200782,   3,  536870932) /* SoundTable */
     , (2769200782,   6,   67111919) /* PaletteBase */
     , (2769200782,   8,  100670392) /* Icon */
     , (2769200782,  22,  872415275) /* PhysicsEffectTable */
     , (2769200782, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2769200782, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2769200782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200782,   1, 1342648243) /* Owner */
     , (2769200782,   2, 1342648243) /* Container */
     , (2769200782, 8000, 2769200782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200782, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200782, 0, 83886723, 83886723, 0)
     , (2769200782, 0, 83886721, 83886721, 1)
     , (2769200782, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200782, 0, 16778611, 0);
