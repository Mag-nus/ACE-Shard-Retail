INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880774009, 23113, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880774009,   1,        128) /* ItemType - Misc */
     , (2880774009,   5,         50) /* EncumbranceVal */
     , (2880774009,  16,          8) /* ItemUseable - Contained */
     , (2880774009,  19,         20) /* Value */
     , (2880774009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880774009, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880774009,   1, False) /* Stuck */
     , (2880774009,  11, True ) /* IgnoreCollisions */
     , (2880774009,  13, True ) /* Ethereal */
     , (2880774009,  14, True ) /* GravityStatus */
     , (2880774009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880774009,  39, 0.20000000298023224) /* DefaultScale */
     , (2880774009,  54,       1) /* UseRadius */
     , (2880774009,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880774009,   1, 'Corroding Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880774009,   1,   33555391) /* Setup */
     , (2880774009,   3,  536870932) /* SoundTable */
     , (2880774009,   8,  100671183) /* Icon */
     , (2880774009,  22,  872415275) /* PhysicsEffectTable */
     , (2880774009, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2880774009, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880774009, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880774009,   1, 2943329391) /* Owner */
     , (2880774009,   2, 2943329391) /* Container */
     , (2880774009, 8000, 2880774009) /* PCAPRecordedObjectIID */;
