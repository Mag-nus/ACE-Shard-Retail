INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096080, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096080,   1,        512) /* ItemType - Container */
     , (3669096080,   5,       8305) /* EncumbranceVal */
     , (3669096080,   6,         24) /* ItemsCapacity */
     , (3669096080,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3669096080,  19,         65) /* Value */
     , (3669096080,  65,        101) /* Placement - Resting */
     , (3669096080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096080, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096080,   1, False) /* Stuck */
     , (3669096080,   2, True ) /* Open */
     , (3669096080,  11, True ) /* IgnoreCollisions */
     , (3669096080,  13, True ) /* Ethereal */
     , (3669096080,  14, True ) /* GravityStatus */
     , (3669096080,  19, True ) /* Attackable */
     , (3669096080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096080,  39,    1.75) /* DefaultScale */
     , (3669096080,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096080,   1, 'Pack') /* Name */
     , (3669096080,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096080,   1,   33554769) /* Setup */
     , (3669096080,   3,  536870932) /* SoundTable */
     , (3669096080,   6,   67111919) /* PaletteBase */
     , (3669096080,   8,  100670388) /* Icon */
     , (3669096080,  22,  872415275) /* PhysicsEffectTable */
     , (3669096080, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3669096080, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3669096080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096080,   1, 1343195214) /* Owner */
     , (3669096080,   2, 1343195214) /* Container */
     , (3669096080, 8000, 3669096080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096080, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096080, 0, 83886723, 83886723, 0)
     , (3669096080, 0, 83886721, 83886721, 1)
     , (3669096080, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096080, 0, 16778611, 0);
