INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2301337195, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301337195,   1,        512) /* ItemType - Container */
     , (2301337195,   5,       1415) /* EncumbranceVal */
     , (2301337195,   6,         24) /* ItemsCapacity */
     , (2301337195,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2301337195,  19,         65) /* Value */
     , (2301337195,  65,        101) /* Placement - Resting */
     , (2301337195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2301337195, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301337195,   1, False) /* Stuck */
     , (2301337195,   2, True ) /* Open */
     , (2301337195,  11, True ) /* IgnoreCollisions */
     , (2301337195,  13, True ) /* Ethereal */
     , (2301337195,  14, True ) /* GravityStatus */
     , (2301337195,  19, True ) /* Attackable */
     , (2301337195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2301337195,  39,    1.75) /* DefaultScale */
     , (2301337195,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301337195,   1, 'Pack') /* Name */
     , (2301337195,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301337195,   1,   33554769) /* Setup */
     , (2301337195,   3,  536870932) /* SoundTable */
     , (2301337195,   6,   67111919) /* PaletteBase */
     , (2301337195,   8,  100670389) /* Icon */
     , (2301337195,  22,  872415275) /* PhysicsEffectTable */
     , (2301337195, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2301337195, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2301337195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301337195,   1, 1343088114) /* Owner */
     , (2301337195,   2, 1343088114) /* Container */
     , (2301337195, 8000, 2301337195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2301337195, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2301337195, 0, 83886723, 83886723, 0)
     , (2301337195, 0, 83886721, 83886721, 1)
     , (2301337195, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2301337195, 0, 16778611, 0);
