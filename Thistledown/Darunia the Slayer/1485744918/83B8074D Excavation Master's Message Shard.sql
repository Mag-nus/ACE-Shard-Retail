INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209875789, 41187, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209875789,   1,        128) /* ItemType - Misc */
     , (2209875789,   5,         50) /* EncumbranceVal */
     , (2209875789,  16,          8) /* ItemUseable - Contained */
     , (2209875789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209875789, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209875789,   1, False) /* Stuck */
     , (2209875789,  11, True ) /* IgnoreCollisions */
     , (2209875789,  13, True ) /* Ethereal */
     , (2209875789,  14, True ) /* GravityStatus */
     , (2209875789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209875789,  39, 0.20000000298023224) /* DefaultScale */
     , (2209875789,  54,       1) /* UseRadius */
     , (2209875789,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209875789,   1, 'Excavation Master''s Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209875789,   1,   33555391) /* Setup */
     , (2209875789,   3,  536870932) /* SoundTable */
     , (2209875789,   8,  100671183) /* Icon */
     , (2209875789,  22,  872415275) /* PhysicsEffectTable */
     , (2209875789, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2209875789, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2209875789, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209875789,   1, 1342678173) /* Owner */
     , (2209875789,   2, 1342678173) /* Container */
     , (2209875789, 8000, 2209875789) /* PCAPRecordedObjectIID */;
