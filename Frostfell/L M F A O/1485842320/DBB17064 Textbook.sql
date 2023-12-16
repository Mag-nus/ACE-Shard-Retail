INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685838948, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685838948,   1,       8192) /* ItemType - Writable */
     , (3685838948,   5,         80) /* EncumbranceVal */
     , (3685838948,  16,          8) /* ItemUseable - Contained */
     , (3685838948,  19,         40) /* Value */
     , (3685838948,  65,        101) /* Placement - Resting */
     , (3685838948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685838948, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685838948,   1, False) /* Stuck */
     , (3685838948,  11, True ) /* IgnoreCollisions */
     , (3685838948,  13, True ) /* Ethereal */
     , (3685838948,  14, True ) /* GravityStatus */
     , (3685838948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685838948,  39, 1.2200000286102295) /* DefaultScale */
     , (3685838948,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685838948,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685838948,   1,   33554771) /* Setup */
     , (3685838948,   3,  536870932) /* SoundTable */
     , (3685838948,   8,  100668117) /* Icon */
     , (3685838948,  22,  872415275) /* PhysicsEffectTable */
     , (3685838948, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3685838948, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3685838948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685838948,   1, 1343389476) /* Owner */
     , (3685838948,   2, 1343389476) /* Container */
     , (3685838948, 8000, 3685838948) /* PCAPRecordedObjectIID */;
