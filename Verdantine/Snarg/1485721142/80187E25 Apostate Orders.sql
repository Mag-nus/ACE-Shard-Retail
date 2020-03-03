INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088805, 40490, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088805,   1,        128) /* ItemType - Misc */
     , (2149088805,   5,          5) /* EncumbranceVal */
     , (2149088805,  16,          8) /* ItemUseable - Contained */
     , (2149088805,  19,          0) /* Value */
     , (2149088805,  65,        101) /* Placement - Resting */
     , (2149088805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088805, 174,          4) /* AppraisalPages */
     , (2149088805, 175,          4) /* AppraisalMaxPages */
     , (2149088805, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088805,   1, False) /* Stuck */
     , (2149088805,  11, True ) /* IgnoreCollisions */
     , (2149088805,  13, True ) /* Ethereal */
     , (2149088805,  14, True ) /* GravityStatus */
     , (2149088805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088805,  39, 0.200000002980232) /* DefaultScale */
     , (2149088805,  54,       1) /* UseRadius */
     , (2149088805,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088805,   1, 'Apostate Orders') /* Name */
     , (2149088805,  15, 'A translation of a Virindi message shard found in the Apostate Citadel.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088805,   1,   33554773) /* Setup */
     , (2149088805,   3,  536870932) /* SoundTable */
     , (2149088805,   8,  100668176) /* Icon */
     , (2149088805,  22,  872415275) /* PhysicsEffectTable */
     , (2149088805, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149088805, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149088805, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088805,   1, 1342410611) /* Owner */
     , (2149088805,   2, 1342410611) /* Container */
     , (2149088805, 8000, 2149088805) /* PCAPRecordedObjectIID */;
