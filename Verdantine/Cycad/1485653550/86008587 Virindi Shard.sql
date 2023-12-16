INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181127, 24473, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181127,   1,        128) /* ItemType - Misc */
     , (2248181127,   5,         50) /* EncumbranceVal */
     , (2248181127,  16,          8) /* ItemUseable - Contained */
     , (2248181127,  19,         20) /* Value */
     , (2248181127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181127, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181127,   1, False) /* Stuck */
     , (2248181127,  11, True ) /* IgnoreCollisions */
     , (2248181127,  13, True ) /* Ethereal */
     , (2248181127,  14, True ) /* GravityStatus */
     , (2248181127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181127,  39, 0.20000000298023224) /* DefaultScale */
     , (2248181127,  54,       1) /* UseRadius */
     , (2248181127,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181127,   1, 'Virindi Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181127,   1,   33555391) /* Setup */
     , (2248181127,   3,  536870932) /* SoundTable */
     , (2248181127,   8,  100671183) /* Icon */
     , (2248181127,  22,  872415275) /* PhysicsEffectTable */
     , (2248181127, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248181127, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248181127, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181127,   1, 1342411916) /* Owner */
     , (2248181127,   2, 1342411916) /* Container */
     , (2248181127, 8000, 2248181127) /* PCAPRecordedObjectIID */;
