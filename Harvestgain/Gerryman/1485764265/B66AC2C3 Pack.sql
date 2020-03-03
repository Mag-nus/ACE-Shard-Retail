INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060449987, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060449987,   1,        512) /* ItemType - Container */
     , (3060449987,   5,        510) /* EncumbranceVal */
     , (3060449987,   6,         24) /* ItemsCapacity */
     , (3060449987,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3060449987,  19,         65) /* Value */
     , (3060449987,  65,        101) /* Placement - Resting */
     , (3060449987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060449987, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060449987,   1, False) /* Stuck */
     , (3060449987,   2, True ) /* Open */
     , (3060449987,  11, True ) /* IgnoreCollisions */
     , (3060449987,  13, True ) /* Ethereal */
     , (3060449987,  14, True ) /* GravityStatus */
     , (3060449987,  19, True ) /* Attackable */
     , (3060449987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060449987,  39,    1.75) /* DefaultScale */
     , (3060449987,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060449987,   1, 'Pack') /* Name */
     , (3060449987,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060449987,   1,   33554769) /* Setup */
     , (3060449987,   3,  536870932) /* SoundTable */
     , (3060449987,   6,   67111919) /* PaletteBase */
     , (3060449987,   8,  100670390) /* Icon */
     , (3060449987,  22,  872415275) /* PhysicsEffectTable */
     , (3060449987, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3060449987, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3060449987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060449987,   1, 1343084146) /* Owner */
     , (3060449987,   2, 1343084146) /* Container */
     , (3060449987, 8000, 3060449987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060449987, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060449987, 0, 83886723, 83886723, 0)
     , (3060449987, 0, 83886721, 83886721, 1)
     , (3060449987, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060449987, 0, 16778611, 0);
