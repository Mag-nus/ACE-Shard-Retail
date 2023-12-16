INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088803, 41188, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088803,   1,        128) /* ItemType - Misc */
     , (2149088803,   5,          5) /* EncumbranceVal */
     , (2149088803,  16,          8) /* ItemUseable - Contained */
     , (2149088803,  65,        101) /* Placement - Resting */
     , (2149088803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088803, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088803,   1, False) /* Stuck */
     , (2149088803,  11, True ) /* IgnoreCollisions */
     , (2149088803,  13, True ) /* Ethereal */
     , (2149088803,  14, True ) /* GravityStatus */
     , (2149088803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088803,  39, 0.20000000298023224) /* DefaultScale */
     , (2149088803,  54,       1) /* UseRadius */
     , (2149088803,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088803,   1, 'Copy of Apostate Excavation Master''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088803,   1,   33554773) /* Setup */
     , (2149088803,   3,  536870932) /* SoundTable */
     , (2149088803,   8,  100668176) /* Icon */
     , (2149088803,  22,  872415275) /* PhysicsEffectTable */
     , (2149088803, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149088803, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149088803, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088803,   1, 1342410611) /* Owner */
     , (2149088803,   2, 1342410611) /* Container */
     , (2149088803, 8000, 2149088803) /* PCAPRecordedObjectIID */;
