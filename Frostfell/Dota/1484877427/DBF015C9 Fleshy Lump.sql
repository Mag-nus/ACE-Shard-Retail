INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689944521, 33182, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689944521,   1,        128) /* ItemType - Misc */
     , (3689944521,   5,         50) /* EncumbranceVal */
     , (3689944521,  16,          8) /* ItemUseable - Contained */
     , (3689944521,  19,         20) /* Value */
     , (3689944521,  65,        101) /* Placement - Resting */
     , (3689944521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689944521, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689944521,   1, False) /* Stuck */
     , (3689944521,  11, True ) /* IgnoreCollisions */
     , (3689944521,  13, True ) /* Ethereal */
     , (3689944521,  14, True ) /* GravityStatus */
     , (3689944521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689944521,  54,       1) /* UseRadius */
     , (3689944521,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689944521,   1, 'Fleshy Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689944521,   1,   33556232) /* Setup */
     , (3689944521,   3,  536870932) /* SoundTable */
     , (3689944521,   8,  100670890) /* Icon */
     , (3689944521,  22,  872415275) /* PhysicsEffectTable */
     , (3689944521, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3689944521, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3689944521, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689944521,   1, 1343492054) /* Owner */
     , (3689944521,   2, 1343492054) /* Container */
     , (3689944521, 8000, 3689944521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689944521, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689944521, 0, 16783934, 0);
