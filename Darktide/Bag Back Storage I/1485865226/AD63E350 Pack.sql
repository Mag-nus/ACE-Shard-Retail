INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909004624, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909004624,   1,        512) /* ItemType - Container */
     , (2909004624,   5,        735) /* EncumbranceVal */
     , (2909004624,   6,         24) /* ItemsCapacity */
     , (2909004624,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2909004624,  19,         65) /* Value */
     , (2909004624,  65,        101) /* Placement - Resting */
     , (2909004624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909004624, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909004624,   1, False) /* Stuck */
     , (2909004624,  11, True ) /* IgnoreCollisions */
     , (2909004624,  13, True ) /* Ethereal */
     , (2909004624,  14, True ) /* GravityStatus */
     , (2909004624,  19, True ) /* Attackable */
     , (2909004624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909004624,  39,    1.75) /* DefaultScale */
     , (2909004624,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909004624,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909004624,   1,   33554769) /* Setup */
     , (2909004624,   3,  536870932) /* SoundTable */
     , (2909004624,   6,   67111919) /* PaletteBase */
     , (2909004624,   8,  100670383) /* Icon */
     , (2909004624,  22,  872415275) /* PhysicsEffectTable */
     , (2909004624, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2909004624, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2909004624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909004624,   1, 1343810636) /* Owner */
     , (2909004624,   2, 1343810636) /* Container */
     , (2909004624, 8000, 2909004624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909004624, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909004624, 0, 83886723, 83886723, 0)
     , (2909004624, 0, 83886721, 83886721, 1)
     , (2909004624, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909004624, 0, 16778611, 0);
