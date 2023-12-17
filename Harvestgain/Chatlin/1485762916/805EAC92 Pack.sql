INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688210, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688210,   1,        512) /* ItemType - Container */
     , (2153688210,   5,       9845) /* EncumbranceVal */
     , (2153688210,   6,         24) /* ItemsCapacity */
     , (2153688210,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153688210,  19,         65) /* Value */
     , (2153688210,  65,        101) /* Placement - Resting */
     , (2153688210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688210, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688210,   1, False) /* Stuck */
     , (2153688210,   2, True ) /* Open */
     , (2153688210,  11, True ) /* IgnoreCollisions */
     , (2153688210,  13, True ) /* Ethereal */
     , (2153688210,  14, True ) /* GravityStatus */
     , (2153688210,  19, True ) /* Attackable */
     , (2153688210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688210,  39,    1.75) /* DefaultScale */
     , (2153688210,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688210,   1, 'Pack') /* Name */
     , (2153688210,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688210,   1,   33554769) /* Setup */
     , (2153688210,   3,  536870932) /* SoundTable */
     , (2153688210,   6,   67111919) /* PaletteBase */
     , (2153688210,   8,  100670389) /* Icon */
     , (2153688210,  22,  872415275) /* PhysicsEffectTable */
     , (2153688210, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153688210, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153688210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688210,   1, 1342826683) /* Owner */
     , (2153688210,   2, 1342826683) /* Container */
     , (2153688210, 8000, 2153688210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688210, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688210, 0, 83886723, 83886723, 0)
     , (2153688210, 0, 83886721, 83886721, 1)
     , (2153688210, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688210, 0, 16778611, 0);
