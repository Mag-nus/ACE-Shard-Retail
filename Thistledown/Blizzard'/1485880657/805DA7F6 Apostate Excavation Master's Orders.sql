INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621494, 41189, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621494,   1,        128) /* ItemType - Misc */
     , (2153621494,   5,          5) /* EncumbranceVal */
     , (2153621494,  16,          8) /* ItemUseable - Contained */
     , (2153621494,  65,        101) /* Placement - Resting */
     , (2153621494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621494, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621494,   1, False) /* Stuck */
     , (2153621494,  11, True ) /* IgnoreCollisions */
     , (2153621494,  13, True ) /* Ethereal */
     , (2153621494,  14, True ) /* GravityStatus */
     , (2153621494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621494,  39, 0.20000000298023224) /* DefaultScale */
     , (2153621494,  54,       1) /* UseRadius */
     , (2153621494,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621494,   1, 'Apostate Excavation Master''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621494,   1,   33554773) /* Setup */
     , (2153621494,   3,  536870932) /* SoundTable */
     , (2153621494,   8,  100668176) /* Icon */
     , (2153621494,  22,  872415275) /* PhysicsEffectTable */
     , (2153621494, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153621494, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153621494, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621494,   1, 2153501263) /* Owner */
     , (2153621494,   2, 2153501263) /* Container */
     , (2153621494, 8000, 2153621494) /* PCAPRecordedObjectIID */;
