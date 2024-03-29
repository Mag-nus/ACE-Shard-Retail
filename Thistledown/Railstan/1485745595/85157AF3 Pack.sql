INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777459, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777459,   1,        512) /* ItemType - Container */
     , (2232777459,   5,        735) /* EncumbranceVal */
     , (2232777459,   6,         24) /* ItemsCapacity */
     , (2232777459,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2232777459,  19,         65) /* Value */
     , (2232777459,  65,        101) /* Placement - Resting */
     , (2232777459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777459, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777459,   1, False) /* Stuck */
     , (2232777459,  11, True ) /* IgnoreCollisions */
     , (2232777459,  13, True ) /* Ethereal */
     , (2232777459,  14, True ) /* GravityStatus */
     , (2232777459,  19, True ) /* Attackable */
     , (2232777459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777459,  39,    1.75) /* DefaultScale */
     , (2232777459,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777459,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777459,   1,   33554769) /* Setup */
     , (2232777459,   3,  536870932) /* SoundTable */
     , (2232777459,   6,   67111919) /* PaletteBase */
     , (2232777459,   8,  100670384) /* Icon */
     , (2232777459,  22,  872415275) /* PhysicsEffectTable */
     , (2232777459, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2232777459, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2232777459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777459,   1, 1342799932) /* Owner */
     , (2232777459,   2, 1342799932) /* Container */
     , (2232777459, 8000, 2232777459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232777459, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777459, 0, 83886723, 83886723, 0)
     , (2232777459, 0, 83886721, 83886721, 1)
     , (2232777459, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777459, 0, 16778611, 0);
