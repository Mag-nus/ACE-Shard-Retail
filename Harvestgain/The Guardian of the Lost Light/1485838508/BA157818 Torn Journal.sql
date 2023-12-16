INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121969176, 5679, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121969176,   1,       8192) /* ItemType - Writable */
     , (3121969176,   5,         60) /* EncumbranceVal */
     , (3121969176,  16,          8) /* ItemUseable - Contained */
     , (3121969176,  19,         40) /* Value */
     , (3121969176,  65,        101) /* Placement - Resting */
     , (3121969176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121969176, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121969176,   1, False) /* Stuck */
     , (3121969176,  11, True ) /* IgnoreCollisions */
     , (3121969176,  13, True ) /* Ethereal */
     , (3121969176,  14, True ) /* GravityStatus */
     , (3121969176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121969176,  39, 1.2200000286102295) /* DefaultScale */
     , (3121969176,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121969176,   1, 'Torn Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121969176,   1,   33554771) /* Setup */
     , (3121969176,   3,  536870932) /* SoundTable */
     , (3121969176,   8,  100668117) /* Icon */
     , (3121969176,  22,  872415275) /* PhysicsEffectTable */
     , (3121969176, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3121969176, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3121969176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121969176,   1, 2325829919) /* Owner */
     , (3121969176,   2, 2325829919) /* Container */
     , (3121969176, 8000, 3121969176) /* PCAPRecordedObjectIID */;
