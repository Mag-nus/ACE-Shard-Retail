INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168455047, 5681, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168455047,   1,       8192) /* ItemType - Writable */
     , (2168455047,   5,       6400) /* EncumbranceVal */
     , (2168455047,  16,          8) /* ItemUseable - Contained */
     , (2168455047,  19,        800) /* Value */
     , (2168455047,  65,        101) /* Placement - Resting */
     , (2168455047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168455047, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168455047,   1, False) /* Stuck */
     , (2168455047,  11, True ) /* IgnoreCollisions */
     , (2168455047,  13, True ) /* Ethereal */
     , (2168455047,  14, True ) /* GravityStatus */
     , (2168455047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168455047,  39, 1.3300000429153442) /* DefaultScale */
     , (2168455047,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168455047,   1, 'The Reign of Alfrega') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168455047,   1,   33554772) /* Setup */
     , (2168455047,   3,  536870932) /* SoundTable */
     , (2168455047,   8,  100667470) /* Icon */
     , (2168455047,  22,  872415275) /* PhysicsEffectTable */
     , (2168455047, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2168455047, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2168455047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168455047,   1, 2167958988) /* Owner */
     , (2168455047,   2, 2167958988) /* Container */
     , (2168455047, 8000, 2168455047) /* PCAPRecordedObjectIID */;
