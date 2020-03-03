INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200788, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200788,   1,        512) /* ItemType - Container */
     , (2769200788,   5,       3597) /* EncumbranceVal */
     , (2769200788,   6,         24) /* ItemsCapacity */
     , (2769200788,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2769200788,  19,         65) /* Value */
     , (2769200788,  65,        101) /* Placement - Resting */
     , (2769200788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200788, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200788,   1, False) /* Stuck */
     , (2769200788,  11, True ) /* IgnoreCollisions */
     , (2769200788,  13, True ) /* Ethereal */
     , (2769200788,  14, True ) /* GravityStatus */
     , (2769200788,  19, True ) /* Attackable */
     , (2769200788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200788,  39,    1.75) /* DefaultScale */
     , (2769200788,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200788,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200788,   1,   33554769) /* Setup */
     , (2769200788,   3,  536870932) /* SoundTable */
     , (2769200788,   6,   67111919) /* PaletteBase */
     , (2769200788,   8,  100670392) /* Icon */
     , (2769200788,  22,  872415275) /* PhysicsEffectTable */
     , (2769200788, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2769200788, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2769200788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200788,   1, 1342648243) /* Owner */
     , (2769200788,   2, 1342648243) /* Container */
     , (2769200788, 8000, 2769200788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200788, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200788, 0, 83886723, 83886723, 0)
     , (2769200788, 0, 83886721, 83886721, 1)
     , (2769200788, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200788, 0, 16778611, 0);
