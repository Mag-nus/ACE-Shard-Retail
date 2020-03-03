INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029788, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029788,   1,        512) /* ItemType - Container */
     , (2917029788,   5,       3492) /* EncumbranceVal */
     , (2917029788,   6,         24) /* ItemsCapacity */
     , (2917029788,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2917029788,  19,         65) /* Value */
     , (2917029788,  65,        101) /* Placement - Resting */
     , (2917029788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029788, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029788,   1, False) /* Stuck */
     , (2917029788,  11, True ) /* IgnoreCollisions */
     , (2917029788,  13, True ) /* Ethereal */
     , (2917029788,  14, True ) /* GravityStatus */
     , (2917029788,  19, True ) /* Attackable */
     , (2917029788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029788,  39,    1.75) /* DefaultScale */
     , (2917029788,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029788,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029788,   1,   33554769) /* Setup */
     , (2917029788,   3,  536870932) /* SoundTable */
     , (2917029788,   6,   67111919) /* PaletteBase */
     , (2917029788,   8,  100670392) /* Icon */
     , (2917029788,  22,  872415275) /* PhysicsEffectTable */
     , (2917029788, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2917029788, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2917029788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029788,   1, 1342426987) /* Owner */
     , (2917029788,   2, 1342426987) /* Container */
     , (2917029788, 8000, 2917029788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029788, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029788, 0, 83886723, 83886723, 0)
     , (2917029788, 0, 83886721, 83886721, 1)
     , (2917029788, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029788, 0, 16778611, 0);
