INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820556, 32586, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820556,   1,        128) /* ItemType - Misc */
     , (3709820556,   5,         50) /* EncumbranceVal */
     , (3709820556,  16,          8) /* ItemUseable - Contained */
     , (3709820556,  19,         20) /* Value */
     , (3709820556,  65,        101) /* Placement - Resting */
     , (3709820556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820556, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820556,   1, False) /* Stuck */
     , (3709820556,  11, True ) /* IgnoreCollisions */
     , (3709820556,  13, True ) /* Ethereal */
     , (3709820556,  14, True ) /* GravityStatus */
     , (3709820556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820556,  54,       1) /* UseRadius */
     , (3709820556,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820556,   1, 'Shriveled Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820556,   1,   33556232) /* Setup */
     , (3709820556,   3,  536870932) /* SoundTable */
     , (3709820556,   8,  100670890) /* Icon */
     , (3709820556,  22,  872415275) /* PhysicsEffectTable */
     , (3709820556, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3709820556, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3709820556, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820556,   1, 1343290911) /* Owner */
     , (3709820556,   2, 1343290911) /* Container */
     , (3709820556, 8000, 3709820556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820556, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820556, 0, 16783934, 0);
