INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001435658, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001435658,   1,        512) /* ItemType - Container */
     , (3001435658,   5,       2415) /* EncumbranceVal */
     , (3001435658,   6,         24) /* ItemsCapacity */
     , (3001435658,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3001435658,  19,         65) /* Value */
     , (3001435658,  65,        101) /* Placement - Resting */
     , (3001435658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001435658, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001435658,   1, False) /* Stuck */
     , (3001435658,   2, True ) /* Open */
     , (3001435658,  11, True ) /* IgnoreCollisions */
     , (3001435658,  13, True ) /* Ethereal */
     , (3001435658,  14, True ) /* GravityStatus */
     , (3001435658,  19, True ) /* Attackable */
     , (3001435658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001435658,  39,    1.75) /* DefaultScale */
     , (3001435658,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001435658,   1, 'Pack') /* Name */
     , (3001435658,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001435658,   1,   33554769) /* Setup */
     , (3001435658,   3,  536870932) /* SoundTable */
     , (3001435658,   6,   67111919) /* PaletteBase */
     , (3001435658,   8,  100670386) /* Icon */
     , (3001435658,  22,  872415275) /* PhysicsEffectTable */
     , (3001435658, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3001435658, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3001435658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001435658,   1, 1343385143) /* Owner */
     , (3001435658,   2, 1343385143) /* Container */
     , (3001435658, 8000, 3001435658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001435658, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001435658, 0, 83886723, 83886723, 0)
     , (3001435658, 0, 83886721, 83886721, 1)
     , (3001435658, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001435658, 0, 16778611, 0);
