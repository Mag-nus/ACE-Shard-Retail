INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094890438, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094890438,   1,        512) /* ItemType - Container */
     , (3094890438,   5,       5810) /* EncumbranceVal */
     , (3094890438,   6,         24) /* ItemsCapacity */
     , (3094890438,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3094890438,  19,         65) /* Value */
     , (3094890438,  65,        101) /* Placement - Resting */
     , (3094890438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094890438, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094890438,   1, False) /* Stuck */
     , (3094890438,   2, True ) /* Open */
     , (3094890438,  11, True ) /* IgnoreCollisions */
     , (3094890438,  13, True ) /* Ethereal */
     , (3094890438,  14, True ) /* GravityStatus */
     , (3094890438,  19, True ) /* Attackable */
     , (3094890438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094890438,  39,    1.75) /* DefaultScale */
     , (3094890438,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094890438,   1, 'Pack') /* Name */
     , (3094890438,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094890438,   1,   33554769) /* Setup */
     , (3094890438,   3,  536870932) /* SoundTable */
     , (3094890438,   6,   67111919) /* PaletteBase */
     , (3094890438,   8,  100670384) /* Icon */
     , (3094890438,  22,  872415275) /* PhysicsEffectTable */
     , (3094890438, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3094890438, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3094890438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094890438,   1, 1342972125) /* Owner */
     , (3094890438,   2, 1342972125) /* Container */
     , (3094890438, 8000, 3094890438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094890438, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094890438, 0, 83886723, 83886723, 0)
     , (3094890438, 0, 83886721, 83886721, 1)
     , (3094890438, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094890438, 0, 16778611, 0);
