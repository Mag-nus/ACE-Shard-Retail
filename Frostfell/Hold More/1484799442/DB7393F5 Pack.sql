INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681784821, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681784821,   1,        512) /* ItemType - Container */
     , (3681784821,   5,       2815) /* EncumbranceVal */
     , (3681784821,   6,         24) /* ItemsCapacity */
     , (3681784821,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3681784821,  19,         65) /* Value */
     , (3681784821,  65,        101) /* Placement - Resting */
     , (3681784821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681784821, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681784821,   1, False) /* Stuck */
     , (3681784821,   2, True ) /* Open */
     , (3681784821,  11, True ) /* IgnoreCollisions */
     , (3681784821,  13, True ) /* Ethereal */
     , (3681784821,  14, True ) /* GravityStatus */
     , (3681784821,  19, True ) /* Attackable */
     , (3681784821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681784821,  39,    1.75) /* DefaultScale */
     , (3681784821,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681784821,   1, 'Pack') /* Name */
     , (3681784821,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681784821,   1,   33554769) /* Setup */
     , (3681784821,   3,  536870932) /* SoundTable */
     , (3681784821,   6,   67111919) /* PaletteBase */
     , (3681784821,   8,  100670390) /* Icon */
     , (3681784821,  22,  872415275) /* PhysicsEffectTable */
     , (3681784821, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3681784821, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3681784821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681784821,   1, 1343493428) /* Owner */
     , (3681784821,   2, 1343493428) /* Container */
     , (3681784821, 8000, 3681784821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681784821, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681784821, 0, 83886723, 83886723, 0)
     , (3681784821, 0, 83886721, 83886721, 1)
     , (3681784821, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681784821, 0, 16778611, 0);
