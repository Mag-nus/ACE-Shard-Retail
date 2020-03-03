INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432084, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432084,   1,       8192) /* ItemType - Writable */
     , (3321432084,   5,         25) /* EncumbranceVal */
     , (3321432084,  16,          8) /* ItemUseable - Contained */
     , (3321432084,  65,        101) /* Placement - Resting */
     , (3321432084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432084, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432084,   1, False) /* Stuck */
     , (3321432084,  11, True ) /* IgnoreCollisions */
     , (3321432084,  13, True ) /* Ethereal */
     , (3321432084,  14, True ) /* GravityStatus */
     , (3321432084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321432084,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432084,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432084,   1,   33554773) /* Setup */
     , (3321432084,   3,  536870932) /* SoundTable */
     , (3321432084,   8,  100672433) /* Icon */
     , (3321432084,  22,  872415275) /* PhysicsEffectTable */
     , (3321432084, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321432084, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321432084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432084,   1, 1343024513) /* Owner */
     , (3321432084,   2, 1343024513) /* Container */
     , (3321432084, 8000, 3321432084) /* PCAPRecordedObjectIID */;
