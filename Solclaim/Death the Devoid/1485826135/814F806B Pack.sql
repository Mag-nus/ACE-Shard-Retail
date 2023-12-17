INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471083, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471083,   1,        512) /* ItemType - Container */
     , (2169471083,   5,       1015) /* EncumbranceVal */
     , (2169471083,   6,         24) /* ItemsCapacity */
     , (2169471083,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2169471083,  19,         65) /* Value */
     , (2169471083,  65,        101) /* Placement - Resting */
     , (2169471083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471083, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471083,   1, False) /* Stuck */
     , (2169471083,   2, True ) /* Open */
     , (2169471083,  11, True ) /* IgnoreCollisions */
     , (2169471083,  13, True ) /* Ethereal */
     , (2169471083,  14, True ) /* GravityStatus */
     , (2169471083,  19, True ) /* Attackable */
     , (2169471083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471083,  39,    1.75) /* DefaultScale */
     , (2169471083,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471083,   1, 'Pack') /* Name */
     , (2169471083,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471083,   1,   33554769) /* Setup */
     , (2169471083,   3,  536870932) /* SoundTable */
     , (2169471083,   6,   67111919) /* PaletteBase */
     , (2169471083,   8,  100670384) /* Icon */
     , (2169471083,  22,  872415275) /* PhysicsEffectTable */
     , (2169471083, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2169471083, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2169471083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471083,   1, 1343136086) /* Owner */
     , (2169471083,   2, 1343136086) /* Container */
     , (2169471083, 8000, 2169471083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471083, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471083, 0, 83886723, 83886723, 0)
     , (2169471083, 0, 83886721, 83886721, 1)
     , (2169471083, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471083, 0, 16778611, 0);
