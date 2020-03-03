INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709265762, 34500, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709265762,   1,       8192) /* ItemType - Writable */
     , (3709265762,   5,         10) /* EncumbranceVal */
     , (3709265762,  16,          8) /* ItemUseable - Contained */
     , (3709265762,  65,        101) /* Placement - Resting */
     , (3709265762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709265762, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709265762,   1, False) /* Stuck */
     , (3709265762,  11, True ) /* IgnoreCollisions */
     , (3709265762,  13, True ) /* Ethereal */
     , (3709265762,  14, True ) /* GravityStatus */
     , (3709265762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709265762,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709265762,   1, 'Western Vault Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709265762,   1,   33554773) /* Setup */
     , (3709265762,   3,  536870932) /* SoundTable */
     , (3709265762,   8,  100668176) /* Icon */
     , (3709265762,  22,  872415275) /* PhysicsEffectTable */
     , (3709265762, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3709265762, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3709265762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709265762,   1, 1343301116) /* Owner */
     , (3709265762,   2, 1343301116) /* Container */
     , (3709265762, 8000, 3709265762) /* PCAPRecordedObjectIID */;
