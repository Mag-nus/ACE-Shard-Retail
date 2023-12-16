INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358815670, 5680, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358815670,   1,       8192) /* ItemType - Writable */
     , (3358815670,   5,         80) /* EncumbranceVal */
     , (3358815670,  16,          8) /* ItemUseable - Contained */
     , (3358815670,  19,         40) /* Value */
     , (3358815670,  65,        101) /* Placement - Resting */
     , (3358815670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358815670, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358815670,   1, False) /* Stuck */
     , (3358815670,  11, True ) /* IgnoreCollisions */
     , (3358815670,  13, True ) /* Ethereal */
     , (3358815670,  14, True ) /* GravityStatus */
     , (3358815670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358815670,  39, 1.2200000286102295) /* DefaultScale */
     , (3358815670,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358815670,   1, 'Torn Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358815670,   1,   33554771) /* Setup */
     , (3358815670,   3,  536870932) /* SoundTable */
     , (3358815670,   8,  100668117) /* Icon */
     , (3358815670,  22,  872415275) /* PhysicsEffectTable */
     , (3358815670, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3358815670, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3358815670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358815670,   1, 1343088114) /* Owner */
     , (3358815670,   2, 1343088114) /* Container */
     , (3358815670, 8000, 3358815670) /* PCAPRecordedObjectIID */;
