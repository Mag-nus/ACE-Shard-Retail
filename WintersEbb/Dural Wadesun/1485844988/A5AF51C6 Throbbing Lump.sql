INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730374, 8083, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730374,   1,        128) /* ItemType - Misc */
     , (2779730374,   5,         50) /* EncumbranceVal */
     , (2779730374,  16,          8) /* ItemUseable - Contained */
     , (2779730374,  19,         20) /* Value */
     , (2779730374,  65,        101) /* Placement - Resting */
     , (2779730374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730374, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730374,   1, False) /* Stuck */
     , (2779730374,  11, True ) /* IgnoreCollisions */
     , (2779730374,  13, True ) /* Ethereal */
     , (2779730374,  14, True ) /* GravityStatus */
     , (2779730374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730374,  54,       1) /* UseRadius */
     , (2779730374,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730374,   1, 'Throbbing Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730374,   1,   33556232) /* Setup */
     , (2779730374,   3,  536870932) /* SoundTable */
     , (2779730374,   8,  100670890) /* Icon */
     , (2779730374,  22,  872415275) /* PhysicsEffectTable */
     , (2779730374, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779730374, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779730374, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730374,   1, 2779730369) /* Owner */
     , (2779730374,   2, 2779730369) /* Container */
     , (2779730374, 8000, 2779730374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730374, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730374, 0, 16783934, 0);
