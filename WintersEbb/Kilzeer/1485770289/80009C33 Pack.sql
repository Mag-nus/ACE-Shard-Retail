INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523635, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523635,   1,        512) /* ItemType - Container */
     , (2147523635,   5,       5032) /* EncumbranceVal */
     , (2147523635,   6,         24) /* ItemsCapacity */
     , (2147523635,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147523635,  19,         65) /* Value */
     , (2147523635,  65,        101) /* Placement - Resting */
     , (2147523635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523635, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523635,   1, False) /* Stuck */
     , (2147523635,  11, True ) /* IgnoreCollisions */
     , (2147523635,  13, True ) /* Ethereal */
     , (2147523635,  14, True ) /* GravityStatus */
     , (2147523635,  19, True ) /* Attackable */
     , (2147523635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523635,  39,    1.75) /* DefaultScale */
     , (2147523635,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523635,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523635,   1,   33554769) /* Setup */
     , (2147523635,   3,  536870932) /* SoundTable */
     , (2147523635,   6,   67111919) /* PaletteBase */
     , (2147523635,   8,  100670385) /* Icon */
     , (2147523635,  22,  872415275) /* PhysicsEffectTable */
     , (2147523635, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2147523635, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147523635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523635,   1, 1342719929) /* Owner */
     , (2147523635,   2, 1342719929) /* Container */
     , (2147523635, 8000, 2147523635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523635, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523635, 0, 83886723, 83886723, 0)
     , (2147523635, 0, 83886721, 83886721, 1)
     , (2147523635, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523635, 0, 16778611, 0);
