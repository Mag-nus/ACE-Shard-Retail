INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951405, 25736, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951405,   1,       8192) /* ItemType - Writable */
     , (2596951405,   5,         10) /* EncumbranceVal */
     , (2596951405,  16,          8) /* ItemUseable - Contained */
     , (2596951405,  65,        101) /* Placement - Resting */
     , (2596951405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951405, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951405,   1, False) /* Stuck */
     , (2596951405,  11, True ) /* IgnoreCollisions */
     , (2596951405,  13, True ) /* Ethereal */
     , (2596951405,  14, True ) /* GravityStatus */
     , (2596951405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951405,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951405,   1, 'Nexus Town Information Guide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951405,   1,   33554771) /* Setup */
     , (2596951405,   3,  536870932) /* SoundTable */
     , (2596951405,   8,  100668117) /* Icon */
     , (2596951405,  22,  872415275) /* PhysicsEffectTable */
     , (2596951405, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596951405, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596951405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951405,   1, 2596951397) /* Owner */
     , (2596951405,   2, 2596951397) /* Container */
     , (2596951405, 8000, 2596951405) /* PCAPRecordedObjectIID */;
