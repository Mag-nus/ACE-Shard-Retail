INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690445785, 33182, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690445785,   1,        128) /* ItemType - Misc */
     , (3690445785,   5,         50) /* EncumbranceVal */
     , (3690445785,  16,          8) /* ItemUseable - Contained */
     , (3690445785,  19,         20) /* Value */
     , (3690445785,  65,        101) /* Placement - Resting */
     , (3690445785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690445785, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690445785,   1, False) /* Stuck */
     , (3690445785,  11, True ) /* IgnoreCollisions */
     , (3690445785,  13, True ) /* Ethereal */
     , (3690445785,  14, True ) /* GravityStatus */
     , (3690445785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690445785,  54,       1) /* UseRadius */
     , (3690445785,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690445785,   1, 'Fleshy Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690445785,   1,   33556232) /* Setup */
     , (3690445785,   3,  536870932) /* SoundTable */
     , (3690445785,   8,  100670890) /* Icon */
     , (3690445785,  22,  872415275) /* PhysicsEffectTable */
     , (3690445785, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3690445785, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3690445785, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690445785,   1, 1343492818) /* Owner */
     , (3690445785,   2, 1343492818) /* Container */
     , (3690445785, 8000, 3690445785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690445785, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690445785, 0, 16783934, 0);
