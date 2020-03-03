INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149360815, 23117, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149360815,   1,        128) /* ItemType - Misc */
     , (2149360815,   5,         50) /* EncumbranceVal */
     , (2149360815,  16,          8) /* ItemUseable - Contained */
     , (2149360815,  19,         20) /* Value */
     , (2149360815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149360815, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149360815,   1, False) /* Stuck */
     , (2149360815,  11, True ) /* IgnoreCollisions */
     , (2149360815,  13, True ) /* Ethereal */
     , (2149360815,  14, True ) /* GravityStatus */
     , (2149360815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149360815,  39, 0.200000002980232) /* DefaultScale */
     , (2149360815,  54,       1) /* UseRadius */
     , (2149360815,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149360815,   1, 'Chipped Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149360815,   1,   33555391) /* Setup */
     , (2149360815,   3,  536870932) /* SoundTable */
     , (2149360815,   8,  100671183) /* Icon */
     , (2149360815,  22,  872415275) /* PhysicsEffectTable */
     , (2149360815, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149360815, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149360815, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149360815,   1, 2149364027) /* Owner */
     , (2149360815,   2, 2149364027) /* Container */
     , (2149360815, 8000, 2149360815) /* PCAPRecordedObjectIID */;