INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083414, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083414,   1,        512) /* ItemType - Container */
     , (3711083414,   5,       5180) /* EncumbranceVal */
     , (3711083414,   6,         24) /* ItemsCapacity */
     , (3711083414,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711083414,  19,         65) /* Value */
     , (3711083414,  65,        101) /* Placement - Resting */
     , (3711083414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083414, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083414,   1, False) /* Stuck */
     , (3711083414,  11, True ) /* IgnoreCollisions */
     , (3711083414,  13, True ) /* Ethereal */
     , (3711083414,  14, True ) /* GravityStatus */
     , (3711083414,  19, True ) /* Attackable */
     , (3711083414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083414,  39,    1.75) /* DefaultScale */
     , (3711083414,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083414,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083414,   1,   33554769) /* Setup */
     , (3711083414,   3,  536870932) /* SoundTable */
     , (3711083414,   6,   67111919) /* PaletteBase */
     , (3711083414,   8,  100670391) /* Icon */
     , (3711083414,  22,  872415275) /* PhysicsEffectTable */
     , (3711083414, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3711083414, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3711083414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083414,   1, 1343343418) /* Owner */
     , (3711083414,   2, 1343343418) /* Container */
     , (3711083414, 8000, 3711083414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083414, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083414, 0, 83886723, 83886723, 0)
     , (3711083414, 0, 83886721, 83886721, 1)
     , (3711083414, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083414, 0, 16778611, 0);
