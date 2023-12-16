INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314175374, 6413, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314175374,   1,       8192) /* ItemType - Writable */
     , (3314175374,   5,         80) /* EncumbranceVal */
     , (3314175374,  16,          8) /* ItemUseable - Contained */
     , (3314175374,  19,         40) /* Value */
     , (3314175374,  65,        101) /* Placement - Resting */
     , (3314175374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314175374, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314175374,   1, False) /* Stuck */
     , (3314175374,  11, True ) /* IgnoreCollisions */
     , (3314175374,  13, True ) /* Ethereal */
     , (3314175374,  14, True ) /* GravityStatus */
     , (3314175374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314175374,  39, 1.2200000286102295) /* DefaultScale */
     , (3314175374,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314175374,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314175374,   1,   33554771) /* Setup */
     , (3314175374,   3,  536870932) /* SoundTable */
     , (3314175374,   8,  100668117) /* Icon */
     , (3314175374,  22,  872415275) /* PhysicsEffectTable */
     , (3314175374, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3314175374, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3314175374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314175374,   1, 3304802791) /* Owner */
     , (3314175374,   2, 3304802791) /* Container */
     , (3314175374, 8000, 3314175374) /* PCAPRecordedObjectIID */;
