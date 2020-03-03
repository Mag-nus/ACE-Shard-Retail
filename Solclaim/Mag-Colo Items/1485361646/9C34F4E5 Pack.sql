INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620716261, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620716261,   1,        512) /* ItemType - Container */
     , (2620716261,   5,         15) /* EncumbranceVal */
     , (2620716261,   6,         24) /* ItemsCapacity */
     , (2620716261,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2620716261,  19,         65) /* Value */
     , (2620716261,  65,        101) /* Placement - Resting */
     , (2620716261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620716261, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620716261,   1, False) /* Stuck */
     , (2620716261,   2, True ) /* Open */
     , (2620716261,  11, True ) /* IgnoreCollisions */
     , (2620716261,  13, True ) /* Ethereal */
     , (2620716261,  14, True ) /* GravityStatus */
     , (2620716261,  19, True ) /* Attackable */
     , (2620716261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620716261,  39,    1.75) /* DefaultScale */
     , (2620716261,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620716261,   1, 'Pack') /* Name */
     , (2620716261,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620716261,   1,   33554769) /* Setup */
     , (2620716261,   3,  536870932) /* SoundTable */
     , (2620716261,   6,   67111919) /* PaletteBase */
     , (2620716261,   8,  100670385) /* Icon */
     , (2620716261,  22,  872415275) /* PhysicsEffectTable */
     , (2620716261, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2620716261, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2620716261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620716261,   1, 1343117225) /* Owner */
     , (2620716261,   2, 1343117225) /* Container */
     , (2620716261, 8000, 2620716261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620716261, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620716261, 0, 83886723, 83886723, 0)
     , (2620716261, 0, 83886721, 83886721, 1)
     , (2620716261, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620716261, 0, 16778611, 0);
