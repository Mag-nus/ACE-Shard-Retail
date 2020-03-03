INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149275458, 23121, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149275458,   1,        128) /* ItemType - Misc */
     , (2149275458,   5,         50) /* EncumbranceVal */
     , (2149275458,  16,          8) /* ItemUseable - Contained */
     , (2149275458,  19,         20) /* Value */
     , (2149275458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149275458, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149275458,   1, False) /* Stuck */
     , (2149275458,  11, True ) /* IgnoreCollisions */
     , (2149275458,  13, True ) /* Ethereal */
     , (2149275458,  14, True ) /* GravityStatus */
     , (2149275458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149275458,  39, 0.200000002980232) /* DefaultScale */
     , (2149275458,  54,       1) /* UseRadius */
     , (2149275458,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149275458,   1, 'Twisted Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149275458,   1,   33555391) /* Setup */
     , (2149275458,   3,  536870932) /* SoundTable */
     , (2149275458,   8,  100671183) /* Icon */
     , (2149275458,  22,  872415275) /* PhysicsEffectTable */
     , (2149275458, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149275458, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149275458, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149275458,   1, 2149364027) /* Owner */
     , (2149275458,   2, 2149364027) /* Container */
     , (2149275458, 8000, 2149275458) /* PCAPRecordedObjectIID */;
