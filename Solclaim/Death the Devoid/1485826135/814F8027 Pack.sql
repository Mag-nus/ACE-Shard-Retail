INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471015, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471015,   1,        512) /* ItemType - Container */
     , (2169471015,   5,        840) /* EncumbranceVal */
     , (2169471015,   6,         24) /* ItemsCapacity */
     , (2169471015,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2169471015,  19,         65) /* Value */
     , (2169471015,  65,        101) /* Placement - Resting */
     , (2169471015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471015, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471015,   1, False) /* Stuck */
     , (2169471015,   2, True ) /* Open */
     , (2169471015,  11, True ) /* IgnoreCollisions */
     , (2169471015,  13, True ) /* Ethereal */
     , (2169471015,  14, True ) /* GravityStatus */
     , (2169471015,  19, True ) /* Attackable */
     , (2169471015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471015,  39,    1.75) /* DefaultScale */
     , (2169471015,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471015,   1, 'Pack') /* Name */
     , (2169471015,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471015,   1,   33554769) /* Setup */
     , (2169471015,   3,  536870932) /* SoundTable */
     , (2169471015,   6,   67111919) /* PaletteBase */
     , (2169471015,   8,  100670384) /* Icon */
     , (2169471015,  22,  872415275) /* PhysicsEffectTable */
     , (2169471015, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2169471015, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2169471015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471015,   1, 1343136086) /* Owner */
     , (2169471015,   2, 1343136086) /* Container */
     , (2169471015, 8000, 2169471015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471015, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471015, 0, 83886723, 83886723, 0)
     , (2169471015, 0, 83886721, 83886721, 1)
     , (2169471015, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471015, 0, 16778611, 0);
