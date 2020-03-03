INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692109, 30508, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692109,   1,       8192) /* ItemType - Writable */
     , (2153692109,   5,         10) /* EncumbranceVal */
     , (2153692109,  16,          8) /* ItemUseable - Contained */
     , (2153692109,  65,        101) /* Placement - Resting */
     , (2153692109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692109, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692109,   1, False) /* Stuck */
     , (2153692109,  11, True ) /* IgnoreCollisions */
     , (2153692109,  13, True ) /* Ethereal */
     , (2153692109,  14, True ) /* GravityStatus */
     , (2153692109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692109,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692109,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692109,   1,   33554773) /* Setup */
     , (2153692109,   3,  536870932) /* SoundTable */
     , (2153692109,   8,  100675770) /* Icon */
     , (2153692109,  22,  872415275) /* PhysicsEffectTable */
     , (2153692109, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153692109, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153692109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692109,   1, 2153692119) /* Owner */
     , (2153692109,   2, 2153692119) /* Container */
     , (2153692109, 8000, 2153692109) /* PCAPRecordedObjectIID */;
