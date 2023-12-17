INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2534835490, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534835490,   1,        512) /* ItemType - Container */
     , (2534835490,   5,       1115) /* EncumbranceVal */
     , (2534835490,   6,         24) /* ItemsCapacity */
     , (2534835490,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2534835490,  19,         65) /* Value */
     , (2534835490,  65,        101) /* Placement - Resting */
     , (2534835490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2534835490, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534835490,   1, False) /* Stuck */
     , (2534835490,  11, True ) /* IgnoreCollisions */
     , (2534835490,  13, True ) /* Ethereal */
     , (2534835490,  14, True ) /* GravityStatus */
     , (2534835490,  19, True ) /* Attackable */
     , (2534835490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2534835490,  39,    1.75) /* DefaultScale */
     , (2534835490,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534835490,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534835490,   1,   33554769) /* Setup */
     , (2534835490,   3,  536870932) /* SoundTable */
     , (2534835490,   6,   67111919) /* PaletteBase */
     , (2534835490,   8,  100670391) /* Icon */
     , (2534835490,  22,  872415275) /* PhysicsEffectTable */
     , (2534835490, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2534835490, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2534835490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2534835490,   1, 1342528504) /* Owner */
     , (2534835490,   2, 1342528504) /* Container */
     , (2534835490, 8000, 2534835490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2534835490, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2534835490, 0, 83886723, 83886723, 0)
     , (2534835490, 0, 83886721, 83886721, 1)
     , (2534835490, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2534835490, 0, 16778611, 0);
