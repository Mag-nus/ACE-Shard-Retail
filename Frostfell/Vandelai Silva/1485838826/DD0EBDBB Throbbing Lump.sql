INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730811, 8083, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730811,   1,        128) /* ItemType - Misc */
     , (3708730811,   5,         50) /* EncumbranceVal */
     , (3708730811,  16,          8) /* ItemUseable - Contained */
     , (3708730811,  19,         20) /* Value */
     , (3708730811,  65,        101) /* Placement - Resting */
     , (3708730811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730811, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730811,   1, False) /* Stuck */
     , (3708730811,  11, True ) /* IgnoreCollisions */
     , (3708730811,  13, True ) /* Ethereal */
     , (3708730811,  14, True ) /* GravityStatus */
     , (3708730811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730811,  54,       1) /* UseRadius */
     , (3708730811,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730811,   1, 'Throbbing Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730811,   1,   33556232) /* Setup */
     , (3708730811,   3,  536870932) /* SoundTable */
     , (3708730811,   8,  100670890) /* Icon */
     , (3708730811,  22,  872415275) /* PhysicsEffectTable */
     , (3708730811, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3708730811, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3708730811, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730811,   1, 3708731133) /* Owner */
     , (3708730811,   2, 3708731133) /* Container */
     , (3708730811, 8000, 3708730811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730811, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730811, 0, 16783934, 0);
