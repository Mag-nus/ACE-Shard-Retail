INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674966300, 35310, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674966300,   1,        128) /* ItemType - Misc */
     , (3674966300,   5,         10) /* EncumbranceVal */
     , (3674966300,  16,          8) /* ItemUseable - Contained */
     , (3674966300,  19,          0) /* Value */
     , (3674966300,  65,        101) /* Placement - Resting */
     , (3674966300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674966300, 174,          1) /* AppraisalPages */
     , (3674966300, 175,          1) /* AppraisalMaxPages */
     , (3674966300, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674966300,   1, False) /* Stuck */
     , (3674966300,  11, True ) /* IgnoreCollisions */
     , (3674966300,  13, True ) /* Ethereal */
     , (3674966300,  14, True ) /* GravityStatus */
     , (3674966300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674966300,  39, 0.200000002980232) /* DefaultScale */
     , (3674966300,  54,       1) /* UseRadius */
     , (3674966300,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674966300,   1, 'Copy of Tanada House of Water Orders') /* Name */
     , (3674966300,  15, 'Your own personal copy of the original translation of the message shard found on the Virindi Consul in the Tanada House of Water.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674966300,   1,   33554773) /* Setup */
     , (3674966300,   3,  536870932) /* SoundTable */
     , (3674966300,   8,  100668176) /* Icon */
     , (3674966300,  22,  872415275) /* PhysicsEffectTable */
     , (3674966300, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3674966300, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3674966300, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674966300,   1, 1343385129) /* Owner */
     , (3674966300,   2, 1343385129) /* Container */
     , (3674966300, 8000, 3674966300) /* PCAPRecordedObjectIID */;
