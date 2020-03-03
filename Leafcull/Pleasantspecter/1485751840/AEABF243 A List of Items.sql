INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930504259, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930504259,   1,       8192) /* ItemType - Writable */
     , (2930504259,   5,         10) /* EncumbranceVal */
     , (2930504259,  16,          8) /* ItemUseable - Contained */
     , (2930504259,  65,        101) /* Placement - Resting */
     , (2930504259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930504259, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930504259,   1, False) /* Stuck */
     , (2930504259,  11, True ) /* IgnoreCollisions */
     , (2930504259,  13, True ) /* Ethereal */
     , (2930504259,  14, True ) /* GravityStatus */
     , (2930504259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930504259,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930504259,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930504259,   1,   33554773) /* Setup */
     , (2930504259,   3,  536870932) /* SoundTable */
     , (2930504259,   8,  100675770) /* Icon */
     , (2930504259,  22,  872415275) /* PhysicsEffectTable */
     , (2930504259, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2930504259, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2930504259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930504259,   1, 1343206939) /* Owner */
     , (2930504259,   2, 1343206939) /* Container */
     , (2930504259, 8000, 2930504259) /* PCAPRecordedObjectIID */;
