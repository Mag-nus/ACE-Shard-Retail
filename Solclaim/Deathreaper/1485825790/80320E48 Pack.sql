INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150764104, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150764104,   1,        512) /* ItemType - Container */
     , (2150764104,   5,       8728) /* EncumbranceVal */
     , (2150764104,   6,         24) /* ItemsCapacity */
     , (2150764104,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150764104,  19,         65) /* Value */
     , (2150764104,  65,        101) /* Placement - Resting */
     , (2150764104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150764104, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150764104,   1, False) /* Stuck */
     , (2150764104,   2, True ) /* Open */
     , (2150764104,  11, True ) /* IgnoreCollisions */
     , (2150764104,  13, True ) /* Ethereal */
     , (2150764104,  14, True ) /* GravityStatus */
     , (2150764104,  19, True ) /* Attackable */
     , (2150764104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150764104,  39,    1.75) /* DefaultScale */
     , (2150764104,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150764104,   1, 'Pack') /* Name */
     , (2150764104,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150764104,   1,   33554769) /* Setup */
     , (2150764104,   3,  536870932) /* SoundTable */
     , (2150764104,   6,   67111919) /* PaletteBase */
     , (2150764104,   8,  100670388) /* Icon */
     , (2150764104,  22,  872415275) /* PhysicsEffectTable */
     , (2150764104, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2150764104, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150764104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150764104,   1, 1342946741) /* Owner */
     , (2150764104,   2, 1342946741) /* Container */
     , (2150764104, 8000, 2150764104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150764104, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150764104, 0, 83886723, 83886723, 0)
     , (2150764104, 0, 83886721, 83886721, 1)
     , (2150764104, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150764104, 0, 16778611, 0);
