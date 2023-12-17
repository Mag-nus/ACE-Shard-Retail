INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878212880, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878212880,   1,        512) /* ItemType - Container */
     , (2878212880,   5,      17030) /* EncumbranceVal */
     , (2878212880,   6,         24) /* ItemsCapacity */
     , (2878212880,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2878212880,  19,         65) /* Value */
     , (2878212880,  65,        101) /* Placement - Resting */
     , (2878212880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878212880, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878212880,   1, False) /* Stuck */
     , (2878212880,   2, True ) /* Open */
     , (2878212880,  11, True ) /* IgnoreCollisions */
     , (2878212880,  13, True ) /* Ethereal */
     , (2878212880,  14, True ) /* GravityStatus */
     , (2878212880,  19, True ) /* Attackable */
     , (2878212880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878212880,  39,    1.75) /* DefaultScale */
     , (2878212880,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878212880,   1, 'Pack') /* Name */
     , (2878212880,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878212880,   1,   33554769) /* Setup */
     , (2878212880,   3,  536870932) /* SoundTable */
     , (2878212880,   6,   67111919) /* PaletteBase */
     , (2878212880,   8,  100670388) /* Icon */
     , (2878212880,  22,  872415275) /* PhysicsEffectTable */
     , (2878212880, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2878212880, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2878212880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878212880,   1, 1343255884) /* Owner */
     , (2878212880,   2, 1343255884) /* Container */
     , (2878212880, 8000, 2878212880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878212880, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878212880, 0, 83886723, 83886723, 0)
     , (2878212880, 0, 83886721, 83886721, 1)
     , (2878212880, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878212880, 0, 16778611, 0);
