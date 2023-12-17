INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539871, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539871,   1,        512) /* ItemType - Container */
     , (2152539871,   5,        810) /* EncumbranceVal */
     , (2152539871,   6,         24) /* ItemsCapacity */
     , (2152539871,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152539871,  19,         65) /* Value */
     , (2152539871,  65,        101) /* Placement - Resting */
     , (2152539871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539871, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539871,   1, False) /* Stuck */
     , (2152539871,   2, True ) /* Open */
     , (2152539871,  11, True ) /* IgnoreCollisions */
     , (2152539871,  13, True ) /* Ethereal */
     , (2152539871,  14, True ) /* GravityStatus */
     , (2152539871,  19, True ) /* Attackable */
     , (2152539871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539871,  39,    1.75) /* DefaultScale */
     , (2152539871,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539871,   1, 'Pack') /* Name */
     , (2152539871,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539871,   1,   33554769) /* Setup */
     , (2152539871,   3,  536870932) /* SoundTable */
     , (2152539871,   6,   67111919) /* PaletteBase */
     , (2152539871,   8,  100670390) /* Icon */
     , (2152539871,  22,  872415275) /* PhysicsEffectTable */
     , (2152539871, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2152539871, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152539871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539871,   1, 1342772034) /* Owner */
     , (2152539871,   2, 1342772034) /* Container */
     , (2152539871, 8000, 2152539871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539871, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539871, 0, 83886723, 83886723, 0)
     , (2152539871, 0, 83886721, 83886721, 1)
     , (2152539871, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539871, 0, 16778611, 0);
