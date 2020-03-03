INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045965, 31221, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045965,   1,       8192) /* ItemType - Writable */
     , (3327045965,   5,          5) /* EncumbranceVal */
     , (3327045965,  16,          8) /* ItemUseable - Contained */
     , (3327045965,  65,        101) /* Placement - Resting */
     , (3327045965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045965, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045965,   1, False) /* Stuck */
     , (3327045965,  11, True ) /* IgnoreCollisions */
     , (3327045965,  13, True ) /* Ethereal */
     , (3327045965,  14, True ) /* GravityStatus */
     , (3327045965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045965,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045965,   1, 'Thrungus Hovel Locations') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045965,   1,   33554776) /* Setup */
     , (3327045965,   3,  536870932) /* SoundTable */
     , (3327045965,   8,  100668176) /* Icon */
     , (3327045965,  22,  872415275) /* PhysicsEffectTable */
     , (3327045965, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3327045965, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3327045965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045965,   1, 1343112254) /* Owner */
     , (3327045965,   2, 1343112254) /* Container */
     , (3327045965, 8000, 3327045965) /* PCAPRecordedObjectIID */;
