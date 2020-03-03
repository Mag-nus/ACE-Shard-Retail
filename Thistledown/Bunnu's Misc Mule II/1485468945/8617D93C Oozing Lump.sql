INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709884, 8085, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709884,   1,        128) /* ItemType - Misc */
     , (2249709884,   5,         50) /* EncumbranceVal */
     , (2249709884,  16,          8) /* ItemUseable - Contained */
     , (2249709884,  19,         20) /* Value */
     , (2249709884,  65,        101) /* Placement - Resting */
     , (2249709884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709884, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709884,   1, False) /* Stuck */
     , (2249709884,  11, True ) /* IgnoreCollisions */
     , (2249709884,  13, True ) /* Ethereal */
     , (2249709884,  14, True ) /* GravityStatus */
     , (2249709884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709884,  54,       1) /* UseRadius */
     , (2249709884,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709884,   1, 'Oozing Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709884,   1,   33556232) /* Setup */
     , (2249709884,   3,  536870932) /* SoundTable */
     , (2249709884,   8,  100670890) /* Icon */
     , (2249709884,  22,  872415275) /* PhysicsEffectTable */
     , (2249709884, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2249709884, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2249709884, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709884,   1, 1343235709) /* Owner */
     , (2249709884,   2, 1343235709) /* Container */
     , (2249709884, 8000, 2249709884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709884, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709884, 0, 16783934, 0);
