INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889829, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889829,   1,        512) /* ItemType - Container */
     , (2931889829,   5,       1155) /* EncumbranceVal */
     , (2931889829,   6,         24) /* ItemsCapacity */
     , (2931889829,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2931889829,  19,         65) /* Value */
     , (2931889829,  65,        101) /* Placement - Resting */
     , (2931889829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889829, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889829,   1, False) /* Stuck */
     , (2931889829,  11, True ) /* IgnoreCollisions */
     , (2931889829,  13, True ) /* Ethereal */
     , (2931889829,  14, True ) /* GravityStatus */
     , (2931889829,  19, True ) /* Attackable */
     , (2931889829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889829,  39,    1.75) /* DefaultScale */
     , (2931889829,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889829,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889829,   1,   33554769) /* Setup */
     , (2931889829,   3,  536870932) /* SoundTable */
     , (2931889829,   6,   67111919) /* PaletteBase */
     , (2931889829,   8,  100670384) /* Icon */
     , (2931889829,  22,  872415275) /* PhysicsEffectTable */
     , (2931889829, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2931889829, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2931889829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889829,   1, 1343030554) /* Owner */
     , (2931889829,   2, 1343030554) /* Container */
     , (2931889829, 8000, 2931889829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889829, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889829, 0, 83886723, 83886723, 0)
     , (2931889829, 0, 83886721, 83886721, 1)
     , (2931889829, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889829, 0, 16778611, 0);
