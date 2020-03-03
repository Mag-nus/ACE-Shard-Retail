INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708837945, 16904, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708837945,   1,       8192) /* ItemType - Writable */
     , (3708837945,   5,         25) /* EncumbranceVal */
     , (3708837945,  16,          8) /* ItemUseable - Contained */
     , (3708837945,  65,        101) /* Placement - Resting */
     , (3708837945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708837945, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708837945,   1, False) /* Stuck */
     , (3708837945,  11, True ) /* IgnoreCollisions */
     , (3708837945,  13, True ) /* Ethereal */
     , (3708837945,  14, True ) /* GravityStatus */
     , (3708837945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708837945,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708837945,   1, 'A List of Raiding Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708837945,   1,   33554773) /* Setup */
     , (3708837945,   3,  536870932) /* SoundTable */
     , (3708837945,   8,  100668176) /* Icon */
     , (3708837945,  22,  872415275) /* PhysicsEffectTable */
     , (3708837945, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3708837945, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3708837945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708837945,   1, 1342572265) /* Owner */
     , (3708837945,   2, 1342572265) /* Container */
     , (3708837945, 8000, 3708837945) /* PCAPRecordedObjectIID */;
