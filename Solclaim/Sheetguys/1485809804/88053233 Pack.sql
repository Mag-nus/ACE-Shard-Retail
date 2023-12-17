INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282041907, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282041907,   1,        512) /* ItemType - Container */
     , (2282041907,   5,       2378) /* EncumbranceVal */
     , (2282041907,   6,         24) /* ItemsCapacity */
     , (2282041907,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2282041907,  19,         65) /* Value */
     , (2282041907,  65,        101) /* Placement - Resting */
     , (2282041907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282041907, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282041907,   1, False) /* Stuck */
     , (2282041907,   2, True ) /* Open */
     , (2282041907,  11, True ) /* IgnoreCollisions */
     , (2282041907,  13, True ) /* Ethereal */
     , (2282041907,  14, True ) /* GravityStatus */
     , (2282041907,  19, True ) /* Attackable */
     , (2282041907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282041907,  39,    1.75) /* DefaultScale */
     , (2282041907,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282041907,   1, 'Pack') /* Name */
     , (2282041907,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282041907,   1,   33554769) /* Setup */
     , (2282041907,   3,  536870932) /* SoundTable */
     , (2282041907,   6,   67111919) /* PaletteBase */
     , (2282041907,   8,  100670385) /* Icon */
     , (2282041907,  22,  872415275) /* PhysicsEffectTable */
     , (2282041907, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2282041907, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2282041907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282041907,   1, 1343093917) /* Owner */
     , (2282041907,   2, 1343093917) /* Container */
     , (2282041907, 8000, 2282041907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282041907, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282041907, 0, 83886723, 83886723, 0)
     , (2282041907, 0, 83886721, 83886721, 1)
     , (2282041907, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282041907, 0, 16778611, 0);
