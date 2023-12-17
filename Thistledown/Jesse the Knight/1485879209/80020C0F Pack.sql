INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617807, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617807,   1,        512) /* ItemType - Container */
     , (2147617807,   5,       2861) /* EncumbranceVal */
     , (2147617807,   6,         24) /* ItemsCapacity */
     , (2147617807,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147617807,  19,         65) /* Value */
     , (2147617807,  65,        101) /* Placement - Resting */
     , (2147617807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617807, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617807,   1, False) /* Stuck */
     , (2147617807,  11, True ) /* IgnoreCollisions */
     , (2147617807,  13, True ) /* Ethereal */
     , (2147617807,  14, True ) /* GravityStatus */
     , (2147617807,  19, True ) /* Attackable */
     , (2147617807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617807,  39,    1.75) /* DefaultScale */
     , (2147617807,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617807,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617807,   1,   33554769) /* Setup */
     , (2147617807,   3,  536870932) /* SoundTable */
     , (2147617807,   6,   67111919) /* PaletteBase */
     , (2147617807,   8,  100670386) /* Icon */
     , (2147617807,  22,  872415275) /* PhysicsEffectTable */
     , (2147617807, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2147617807, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147617807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617807,   1, 1342269877) /* Owner */
     , (2147617807,   2, 1342269877) /* Container */
     , (2147617807, 8000, 2147617807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617807, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617807, 0, 83886723, 83886723, 0)
     , (2147617807, 0, 83886721, 83886721, 1)
     , (2147617807, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617807, 0, 16778611, 0);
