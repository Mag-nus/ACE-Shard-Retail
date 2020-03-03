INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401203939, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401203939,   1,        512) /* ItemType - Container */
     , (2401203939,   5,      12985) /* EncumbranceVal */
     , (2401203939,   6,         24) /* ItemsCapacity */
     , (2401203939,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2401203939,  19,         65) /* Value */
     , (2401203939,  65,        101) /* Placement - Resting */
     , (2401203939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401203939, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401203939,   1, False) /* Stuck */
     , (2401203939,   2, True ) /* Open */
     , (2401203939,  11, True ) /* IgnoreCollisions */
     , (2401203939,  13, True ) /* Ethereal */
     , (2401203939,  14, True ) /* GravityStatus */
     , (2401203939,  19, True ) /* Attackable */
     , (2401203939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401203939,  39,    1.75) /* DefaultScale */
     , (2401203939,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401203939,   1, 'Pack') /* Name */
     , (2401203939,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401203939,   1,   33554769) /* Setup */
     , (2401203939,   3,  536870932) /* SoundTable */
     , (2401203939,   6,   67111919) /* PaletteBase */
     , (2401203939,   8,  100670390) /* Icon */
     , (2401203939,  22,  872415275) /* PhysicsEffectTable */
     , (2401203939, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2401203939, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2401203939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401203939,   1, 1343182235) /* Owner */
     , (2401203939,   2, 1343182235) /* Container */
     , (2401203939, 8000, 2401203939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401203939, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401203939, 0, 83886723, 83886723, 0)
     , (2401203939, 0, 83886721, 83886721, 1)
     , (2401203939, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401203939, 0, 16778611, 0);
