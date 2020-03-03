INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939256178, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939256178,   1,        512) /* ItemType - Container */
     , (2939256178,   5,         37) /* EncumbranceVal */
     , (2939256178,   6,         24) /* ItemsCapacity */
     , (2939256178,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2939256178,  19,         65) /* Value */
     , (2939256178,  65,        101) /* Placement - Resting */
     , (2939256178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939256178, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939256178,   1, False) /* Stuck */
     , (2939256178,  11, True ) /* IgnoreCollisions */
     , (2939256178,  13, True ) /* Ethereal */
     , (2939256178,  14, True ) /* GravityStatus */
     , (2939256178,  19, True ) /* Attackable */
     , (2939256178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939256178,  39,    1.75) /* DefaultScale */
     , (2939256178,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939256178,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256178,   1,   33554769) /* Setup */
     , (2939256178,   3,  536870932) /* SoundTable */
     , (2939256178,   6,   67111919) /* PaletteBase */
     , (2939256178,   8,  100670390) /* Icon */
     , (2939256178,  22,  872415275) /* PhysicsEffectTable */
     , (2939256178, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2939256178, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2939256178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256178,   1, 1343881667) /* Owner */
     , (2939256178,   2, 1343881667) /* Container */
     , (2939256178, 8000, 2939256178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2939256178, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939256178, 0, 83886723, 83886723, 0)
     , (2939256178, 0, 83886721, 83886721, 1)
     , (2939256178, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939256178, 0, 16778611, 0);
