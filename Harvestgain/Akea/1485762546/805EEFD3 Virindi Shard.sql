INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705427, 24473, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705427,   1,        128) /* ItemType - Misc */
     , (2153705427,   5,         50) /* EncumbranceVal */
     , (2153705427,  16,          8) /* ItemUseable - Contained */
     , (2153705427,  19,         20) /* Value */
     , (2153705427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705427, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705427,   1, False) /* Stuck */
     , (2153705427,  11, True ) /* IgnoreCollisions */
     , (2153705427,  13, True ) /* Ethereal */
     , (2153705427,  14, True ) /* GravityStatus */
     , (2153705427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705427,  39, 0.200000002980232) /* DefaultScale */
     , (2153705427,  54,       1) /* UseRadius */
     , (2153705427,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705427,   1, 'Virindi Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705427,   1,   33555391) /* Setup */
     , (2153705427,   3,  536870932) /* SoundTable */
     , (2153705427,   8,  100671183) /* Icon */
     , (2153705427,  22,  872415275) /* PhysicsEffectTable */
     , (2153705427, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153705427, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153705427, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705427,   1, 2153705425) /* Owner */
     , (2153705427,   2, 2153705425) /* Container */
     , (2153705427, 8000, 2153705427) /* PCAPRecordedObjectIID */;
