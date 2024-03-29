INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308568, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308568,   1,        512) /* ItemType - Container */
     , (2154308568,   5,       1469) /* EncumbranceVal */
     , (2154308568,   6,         24) /* ItemsCapacity */
     , (2154308568,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154308568,  19,         65) /* Value */
     , (2154308568,  65,        101) /* Placement - Resting */
     , (2154308568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308568, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308568,   1, False) /* Stuck */
     , (2154308568,   2, True ) /* Open */
     , (2154308568,  11, True ) /* IgnoreCollisions */
     , (2154308568,  13, True ) /* Ethereal */
     , (2154308568,  14, True ) /* GravityStatus */
     , (2154308568,  19, True ) /* Attackable */
     , (2154308568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154308568,  39,    1.75) /* DefaultScale */
     , (2154308568,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308568,   1, 'Pack') /* Name */
     , (2154308568,   7, '57n 48e
56.7 49.4') /* Inscription */
     , (2154308568,   8, 'The Fallen') /* ScribeName */
     , (2154308568,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308568,   1,   33554769) /* Setup */
     , (2154308568,   3,  536870932) /* SoundTable */
     , (2154308568,   6,   67111919) /* PaletteBase */
     , (2154308568,   8,  100670384) /* Icon */
     , (2154308568,  22,  872415275) /* PhysicsEffectTable */
     , (2154308568, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2154308568, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2154308568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308568,   1, 1342683632) /* Owner */
     , (2154308568,   2, 1342683632) /* Container */
     , (2154308568, 8000, 2154308568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154308568, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154308568, 0, 83886723, 83886723, 0)
     , (2154308568, 0, 83886721, 83886721, 1)
     , (2154308568, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154308568, 0, 16778611, 0);
