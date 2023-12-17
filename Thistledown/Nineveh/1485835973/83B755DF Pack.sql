INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830367, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830367,   1,        512) /* ItemType - Container */
     , (2209830367,   5,         15) /* EncumbranceVal */
     , (2209830367,   6,         24) /* ItemsCapacity */
     , (2209830367,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209830367,  19,         65) /* Value */
     , (2209830367,  65,        101) /* Placement - Resting */
     , (2209830367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830367, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830367,   1, False) /* Stuck */
     , (2209830367,  11, True ) /* IgnoreCollisions */
     , (2209830367,  13, True ) /* Ethereal */
     , (2209830367,  14, True ) /* GravityStatus */
     , (2209830367,  19, True ) /* Attackable */
     , (2209830367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830367,  39,    1.75) /* DefaultScale */
     , (2209830367,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830367,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830367,   1,   33554769) /* Setup */
     , (2209830367,   3,  536870932) /* SoundTable */
     , (2209830367,   6,   67111919) /* PaletteBase */
     , (2209830367,   8,  100670390) /* Icon */
     , (2209830367,  22,  872415275) /* PhysicsEffectTable */
     , (2209830367, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2209830367, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2209830367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830367,   1, 1342822780) /* Owner */
     , (2209830367,   2, 1342822780) /* Container */
     , (2209830367, 8000, 2209830367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830367, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830367, 0, 83886723, 83886723, 0)
     , (2209830367, 0, 83886721, 83886721, 1)
     , (2209830367, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830367, 0, 16778611, 0);
