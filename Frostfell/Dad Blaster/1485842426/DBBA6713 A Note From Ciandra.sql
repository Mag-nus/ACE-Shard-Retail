INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426387, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426387,   1,       8192) /* ItemType - Writable */
     , (3686426387,   5,         10) /* EncumbranceVal */
     , (3686426387,  16,          8) /* ItemUseable - Contained */
     , (3686426387,  65,        101) /* Placement - Resting */
     , (3686426387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426387, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426387,   1, False) /* Stuck */
     , (3686426387,  11, True ) /* IgnoreCollisions */
     , (3686426387,  13, True ) /* Ethereal */
     , (3686426387,  14, True ) /* GravityStatus */
     , (3686426387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426387,  39, 1.2200000286102295) /* DefaultScale */
     , (3686426387,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426387,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426387,   1,   33554773) /* Setup */
     , (3686426387,   3,  536870932) /* SoundTable */
     , (3686426387,   8,  100668176) /* Icon */
     , (3686426387,  22,  872415275) /* PhysicsEffectTable */
     , (3686426387, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3686426387, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3686426387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426387,   1, 3686426383) /* Owner */
     , (3686426387,   2, 3686426383) /* Container */
     , (3686426387, 8000, 3686426387) /* PCAPRecordedObjectIID */;
