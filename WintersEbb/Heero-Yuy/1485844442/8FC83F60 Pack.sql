INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265312, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265312,   1,        512) /* ItemType - Container */
     , (2412265312,   5,        875) /* EncumbranceVal */
     , (2412265312,   6,         24) /* ItemsCapacity */
     , (2412265312,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2412265312,  19,         65) /* Value */
     , (2412265312,  65,        101) /* Placement - Resting */
     , (2412265312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265312, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265312,   1, False) /* Stuck */
     , (2412265312,   2, True ) /* Open */
     , (2412265312,  11, True ) /* IgnoreCollisions */
     , (2412265312,  13, True ) /* Ethereal */
     , (2412265312,  14, True ) /* GravityStatus */
     , (2412265312,  19, True ) /* Attackable */
     , (2412265312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412265312,  39,    1.75) /* DefaultScale */
     , (2412265312,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265312,   1, 'Pack') /* Name */
     , (2412265312,   7, 'You evaded Raider Juggernaut! Azaroth Cottages - Possible Houses') /* Inscription */
     , (2412265312,   8, 'Heero-Yuy') /* ScribeName */
     , (2412265312,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265312,   1,   33554769) /* Setup */
     , (2412265312,   3,  536870932) /* SoundTable */
     , (2412265312,   6,   67111919) /* PaletteBase */
     , (2412265312,   8,  100670390) /* Icon */
     , (2412265312,  22,  872415275) /* PhysicsEffectTable */
     , (2412265312, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2412265312, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2412265312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265312,   1, 1342259520) /* Owner */
     , (2412265312,   2, 1342259520) /* Container */
     , (2412265312, 8000, 2412265312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2412265312, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412265312, 0, 83886723, 83886723, 0)
     , (2412265312, 0, 83886721, 83886721, 1)
     , (2412265312, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412265312, 0, 16778611, 0);
