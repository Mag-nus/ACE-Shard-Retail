INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355409873, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355409873,   1,       8192) /* ItemType - Writable */
     , (3355409873,   5,         10) /* EncumbranceVal */
     , (3355409873,  16,          8) /* ItemUseable - Contained */
     , (3355409873,  65,        101) /* Placement - Resting */
     , (3355409873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355409873, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355409873,   1, False) /* Stuck */
     , (3355409873,  11, True ) /* IgnoreCollisions */
     , (3355409873,  13, True ) /* Ethereal */
     , (3355409873,  14, True ) /* GravityStatus */
     , (3355409873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355409873,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355409873,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355409873,   1,   33554773) /* Setup */
     , (3355409873,   3,  536870932) /* SoundTable */
     , (3355409873,   8,  100675770) /* Icon */
     , (3355409873,  22,  872415275) /* PhysicsEffectTable */
     , (3355409873, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3355409873, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3355409873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355409873,   1, 1343357500) /* Owner */
     , (3355409873,   2, 1343357500) /* Container */
     , (3355409873, 8000, 3355409873) /* PCAPRecordedObjectIID */;
