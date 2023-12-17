INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723684, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723684,   1,        512) /* ItemType - Container */
     , (2158723684,   5,       1780) /* EncumbranceVal */
     , (2158723684,   6,         24) /* ItemsCapacity */
     , (2158723684,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158723684,  19,         65) /* Value */
     , (2158723684,  65,        101) /* Placement - Resting */
     , (2158723684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723684, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723684,   1, False) /* Stuck */
     , (2158723684,   2, True ) /* Open */
     , (2158723684,  11, True ) /* IgnoreCollisions */
     , (2158723684,  13, True ) /* Ethereal */
     , (2158723684,  14, True ) /* GravityStatus */
     , (2158723684,  19, True ) /* Attackable */
     , (2158723684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723684,  39,    1.75) /* DefaultScale */
     , (2158723684,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723684,   1, 'Pack') /* Name */
     , (2158723684,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723684,   1,   33554769) /* Setup */
     , (2158723684,   3,  536870932) /* SoundTable */
     , (2158723684,   6,   67111919) /* PaletteBase */
     , (2158723684,   8,  100670383) /* Icon */
     , (2158723684,  22,  872415275) /* PhysicsEffectTable */
     , (2158723684, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158723684, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158723684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723684,   1, 1343903583) /* Owner */
     , (2158723684,   2, 1343903583) /* Container */
     , (2158723684, 8000, 2158723684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723684, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723684, 0, 83886723, 83886723, 0)
     , (2158723684, 0, 83886721, 83886721, 1)
     , (2158723684, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723684, 0, 16778611, 0);
