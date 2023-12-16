INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883231257, 41188, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883231257,   1,        128) /* ItemType - Misc */
     , (2883231257,   5,          5) /* EncumbranceVal */
     , (2883231257,  16,          8) /* ItemUseable - Contained */
     , (2883231257,  19,          0) /* Value */
     , (2883231257,  65,        101) /* Placement - Resting */
     , (2883231257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883231257, 174,          4) /* AppraisalPages */
     , (2883231257, 175,          4) /* AppraisalMaxPages */
     , (2883231257, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883231257,   1, False) /* Stuck */
     , (2883231257,  11, True ) /* IgnoreCollisions */
     , (2883231257,  13, True ) /* Ethereal */
     , (2883231257,  14, True ) /* GravityStatus */
     , (2883231257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883231257,  39, 0.20000000298023224) /* DefaultScale */
     , (2883231257,  54,       1) /* UseRadius */
     , (2883231257,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883231257,   1, 'Copy of Apostate Excavation Master''s Orders') /* Name */
     , (2883231257,  15, 'A copy of the translation of a Virindi message shard found in the Apostate Excavation.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883231257,   1,   33554773) /* Setup */
     , (2883231257,   3,  536870932) /* SoundTable */
     , (2883231257,   8,  100668176) /* Icon */
     , (2883231257,  22,  872415275) /* PhysicsEffectTable */
     , (2883231257, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2883231257, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2883231257, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883231257,   1, 1343244680) /* Owner */
     , (2883231257,   2, 1343244680) /* Container */
     , (2883231257, 8000, 2883231257) /* PCAPRecordedObjectIID */;
