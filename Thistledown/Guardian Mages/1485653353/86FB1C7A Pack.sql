INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603770, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603770,   1,        512) /* ItemType - Container */
     , (2264603770,   5,       2337) /* EncumbranceVal */
     , (2264603770,   6,         24) /* ItemsCapacity */
     , (2264603770,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2264603770,  19,         65) /* Value */
     , (2264603770,  65,        101) /* Placement - Resting */
     , (2264603770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603770, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603770,   1, False) /* Stuck */
     , (2264603770,  11, True ) /* IgnoreCollisions */
     , (2264603770,  13, True ) /* Ethereal */
     , (2264603770,  14, True ) /* GravityStatus */
     , (2264603770,  19, True ) /* Attackable */
     , (2264603770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603770,  39,    1.75) /* DefaultScale */
     , (2264603770,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603770,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603770,   1,   33554769) /* Setup */
     , (2264603770,   3,  536870932) /* SoundTable */
     , (2264603770,   6,   67111919) /* PaletteBase */
     , (2264603770,   8,  100670386) /* Icon */
     , (2264603770,  22,  872415275) /* PhysicsEffectTable */
     , (2264603770, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2264603770, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2264603770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603770,   1, 1342940568) /* Owner */
     , (2264603770,   2, 1342940568) /* Container */
     , (2264603770, 8000, 2264603770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603770, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603770, 0, 83886723, 83886723, 0)
     , (2264603770, 0, 83886721, 83886721, 1)
     , (2264603770, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603770, 0, 16778611, 0);
