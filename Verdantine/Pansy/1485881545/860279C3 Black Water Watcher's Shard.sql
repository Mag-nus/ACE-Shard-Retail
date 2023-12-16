INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248309187, 35864, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248309187,   1,        128) /* ItemType - Misc */
     , (2248309187,   5,         50) /* EncumbranceVal */
     , (2248309187,  16,          8) /* ItemUseable - Contained */
     , (2248309187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248309187, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248309187,   1, False) /* Stuck */
     , (2248309187,  11, True ) /* IgnoreCollisions */
     , (2248309187,  13, True ) /* Ethereal */
     , (2248309187,  14, True ) /* GravityStatus */
     , (2248309187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248309187,  39, 0.20000000298023224) /* DefaultScale */
     , (2248309187,  54,       1) /* UseRadius */
     , (2248309187,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248309187,   1, 'Black Water Watcher''s Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309187,   1,   33555391) /* Setup */
     , (2248309187,   3,  536870932) /* SoundTable */
     , (2248309187,   8,  100671183) /* Icon */
     , (2248309187,  22,  872415275) /* PhysicsEffectTable */
     , (2248309187, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248309187, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248309187, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309187,   1, 2248225201) /* Owner */
     , (2248309187,   2, 2248225201) /* Container */
     , (2248309187, 8000, 2248309187) /* PCAPRecordedObjectIID */;
