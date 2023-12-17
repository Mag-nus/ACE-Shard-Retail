INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711639, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711639,   1,        512) /* ItemType - Container */
     , (2153711639,   5,       4265) /* EncumbranceVal */
     , (2153711639,   6,         24) /* ItemsCapacity */
     , (2153711639,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153711639,  19,         65) /* Value */
     , (2153711639,  65,        101) /* Placement - Resting */
     , (2153711639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711639, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711639,   1, False) /* Stuck */
     , (2153711639,   2, True ) /* Open */
     , (2153711639,  11, True ) /* IgnoreCollisions */
     , (2153711639,  13, True ) /* Ethereal */
     , (2153711639,  14, True ) /* GravityStatus */
     , (2153711639,  19, True ) /* Attackable */
     , (2153711639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711639,  39,    1.75) /* DefaultScale */
     , (2153711639,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711639,   1, 'Pack') /* Name */
     , (2153711639,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711639,   1,   33554769) /* Setup */
     , (2153711639,   3,  536870932) /* SoundTable */
     , (2153711639,   6,   67111919) /* PaletteBase */
     , (2153711639,   8,  100670385) /* Icon */
     , (2153711639,  22,  872415275) /* PhysicsEffectTable */
     , (2153711639, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153711639, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153711639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711639,   1, 1342802120) /* Owner */
     , (2153711639,   2, 1342802120) /* Container */
     , (2153711639, 8000, 2153711639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711639, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711639, 0, 83886723, 83886723, 0)
     , (2153711639, 0, 83886721, 83886721, 1)
     , (2153711639, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711639, 0, 16778611, 0);
