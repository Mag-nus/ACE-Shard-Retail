INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547670876, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547670876,   1,        512) /* ItemType - Container */
     , (2547670876,   5,         16) /* EncumbranceVal */
     , (2547670876,   6,         24) /* ItemsCapacity */
     , (2547670876,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2547670876,  19,         65) /* Value */
     , (2547670876,  65,        101) /* Placement - Resting */
     , (2547670876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547670876, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547670876,   1, False) /* Stuck */
     , (2547670876,   2, True ) /* Open */
     , (2547670876,  11, True ) /* IgnoreCollisions */
     , (2547670876,  13, True ) /* Ethereal */
     , (2547670876,  14, True ) /* GravityStatus */
     , (2547670876,  19, True ) /* Attackable */
     , (2547670876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547670876,  39,    1.75) /* DefaultScale */
     , (2547670876,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547670876,   1, 'Pack') /* Name */
     , (2547670876,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547670876,   1,   33554769) /* Setup */
     , (2547670876,   3,  536870932) /* SoundTable */
     , (2547670876,   6,   67111919) /* PaletteBase */
     , (2547670876,   8,  100670389) /* Icon */
     , (2547670876,  22,  872415275) /* PhysicsEffectTable */
     , (2547670876, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2547670876, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2547670876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547670876,   1, 1343181298) /* Owner */
     , (2547670876,   2, 1343181298) /* Container */
     , (2547670876, 8000, 2547670876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2547670876, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547670876, 0, 83886723, 83886723, 0)
     , (2547670876, 0, 83886721, 83886721, 1)
     , (2547670876, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547670876, 0, 16778611, 0);
