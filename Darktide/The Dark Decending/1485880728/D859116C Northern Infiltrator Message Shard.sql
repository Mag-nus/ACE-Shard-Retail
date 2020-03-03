INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715820, 12143, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715820,   1,        128) /* ItemType - Misc */
     , (3629715820,   5,         50) /* EncumbranceVal */
     , (3629715820,  16,          8) /* ItemUseable - Contained */
     , (3629715820,  19,         20) /* Value */
     , (3629715820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715820, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715820,   1, False) /* Stuck */
     , (3629715820,  11, True ) /* IgnoreCollisions */
     , (3629715820,  13, True ) /* Ethereal */
     , (3629715820,  14, True ) /* GravityStatus */
     , (3629715820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629715820,  39, 0.200000002980232) /* DefaultScale */
     , (3629715820,  54,       1) /* UseRadius */
     , (3629715820,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715820,   1, 'Northern Infiltrator Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715820,   1,   33555391) /* Setup */
     , (3629715820,   3,  536870932) /* SoundTable */
     , (3629715820,   8,  100671183) /* Icon */
     , (3629715820,  22,  872415275) /* PhysicsEffectTable */
     , (3629715820, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3629715820, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3629715820, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715820,   1, 1343593571) /* Owner */
     , (3629715820,   2, 1343593571) /* Container */
     , (3629715820, 8000, 3629715820) /* PCAPRecordedObjectIID */;
