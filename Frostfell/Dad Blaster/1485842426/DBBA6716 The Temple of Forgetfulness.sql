INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426390, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426390,   1,       8192) /* ItemType - Writable */
     , (3686426390,   5,         10) /* EncumbranceVal */
     , (3686426390,  16,          8) /* ItemUseable - Contained */
     , (3686426390,  65,        101) /* Placement - Resting */
     , (3686426390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426390, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426390,   1, False) /* Stuck */
     , (3686426390,  11, True ) /* IgnoreCollisions */
     , (3686426390,  13, True ) /* Ethereal */
     , (3686426390,  14, True ) /* GravityStatus */
     , (3686426390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426390,  39, 1.2200000286102295) /* DefaultScale */
     , (3686426390,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426390,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426390,   1,   33554771) /* Setup */
     , (3686426390,   3,  536870932) /* SoundTable */
     , (3686426390,   8,  100668117) /* Icon */
     , (3686426390,  22,  872415275) /* PhysicsEffectTable */
     , (3686426390, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3686426390, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3686426390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426390,   1, 3686426383) /* Owner */
     , (3686426390,   2, 3686426383) /* Container */
     , (3686426390, 8000, 3686426390) /* PCAPRecordedObjectIID */;
