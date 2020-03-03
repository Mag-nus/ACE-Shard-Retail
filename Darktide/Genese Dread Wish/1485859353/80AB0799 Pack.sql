INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692249, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692249,   1,        512) /* ItemType - Container */
     , (2158692249,   5,       4458) /* EncumbranceVal */
     , (2158692249,   6,         24) /* ItemsCapacity */
     , (2158692249,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158692249,  19,         65) /* Value */
     , (2158692249,  65,        101) /* Placement - Resting */
     , (2158692249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692249, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692249,   1, False) /* Stuck */
     , (2158692249,   2, True ) /* Open */
     , (2158692249,  11, True ) /* IgnoreCollisions */
     , (2158692249,  13, True ) /* Ethereal */
     , (2158692249,  14, True ) /* GravityStatus */
     , (2158692249,  19, True ) /* Attackable */
     , (2158692249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692249,  39,    1.75) /* DefaultScale */
     , (2158692249,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692249,   1, 'Pack') /* Name */
     , (2158692249,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692249,   1,   33554769) /* Setup */
     , (2158692249,   3,  536870932) /* SoundTable */
     , (2158692249,   6,   67111919) /* PaletteBase */
     , (2158692249,   8,  100670388) /* Icon */
     , (2158692249,  22,  872415275) /* PhysicsEffectTable */
     , (2158692249, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158692249, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158692249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692249,   1, 1343881666) /* Owner */
     , (2158692249,   2, 1343881666) /* Container */
     , (2158692249, 8000, 2158692249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692249, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692249, 0, 83886723, 83886723, 0)
     , (2158692249, 0, 83886721, 83886721, 1)
     , (2158692249, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692249, 0, 16778611, 0);
