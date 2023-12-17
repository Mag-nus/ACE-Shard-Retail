INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461326953, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461326953,   1,        512) /* ItemType - Container */
     , (2461326953,   5,       1215) /* EncumbranceVal */
     , (2461326953,   6,         24) /* ItemsCapacity */
     , (2461326953,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461326953,  19,         65) /* Value */
     , (2461326953,  65,        101) /* Placement - Resting */
     , (2461326953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461326953, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461326953,   1, False) /* Stuck */
     , (2461326953,   2, True ) /* Open */
     , (2461326953,  11, True ) /* IgnoreCollisions */
     , (2461326953,  13, True ) /* Ethereal */
     , (2461326953,  14, True ) /* GravityStatus */
     , (2461326953,  19, True ) /* Attackable */
     , (2461326953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461326953,  39,    1.75) /* DefaultScale */
     , (2461326953,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461326953,   1, 'Pack') /* Name */
     , (2461326953,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461326953,   1,   33554769) /* Setup */
     , (2461326953,   3,  536870932) /* SoundTable */
     , (2461326953,   6,   67111919) /* PaletteBase */
     , (2461326953,   8,  100670386) /* Icon */
     , (2461326953,  22,  872415275) /* PhysicsEffectTable */
     , (2461326953, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461326953, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461326953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461326953,   1, 1343188955) /* Owner */
     , (2461326953,   2, 1343188955) /* Container */
     , (2461326953, 8000, 2461326953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461326953, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461326953, 0, 83886723, 83886723, 0)
     , (2461326953, 0, 83886721, 83886721, 1)
     , (2461326953, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461326953, 0, 16778611, 0);
