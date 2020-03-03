INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399008, 32661, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399008,   1,       8192) /* ItemType - Writable */
     , (2149399008,   5,        160) /* EncumbranceVal */
     , (2149399008,  16,          8) /* ItemUseable - Contained */
     , (2149399008,  19,         90) /* Value */
     , (2149399008,  65,        101) /* Placement - Resting */
     , (2149399008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399008, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399008,   1, False) /* Stuck */
     , (2149399008,  11, True ) /* IgnoreCollisions */
     , (2149399008,  13, True ) /* Ethereal */
     , (2149399008,  14, True ) /* GravityStatus */
     , (2149399008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149399008,  54,       2) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399008,   1, 'Ciandra''s Stone Infuser Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399008,   1,   33554771) /* Setup */
     , (2149399008,   3,  536870932) /* SoundTable */
     , (2149399008,   8,  100668117) /* Icon */
     , (2149399008,  22,  872415275) /* PhysicsEffectTable */
     , (2149399008, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149399008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149399008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399008,   1, 1342411002) /* Owner */
     , (2149399008,   2, 1342411002) /* Container */
     , (2149399008, 8000, 2149399008) /* PCAPRecordedObjectIID */;
