INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953924, 9123, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953924,   1,       8192) /* ItemType - Writable */
     , (2596953924,   5,         10) /* EncumbranceVal */
     , (2596953924,  16,          8) /* ItemUseable - Contained */
     , (2596953924,  65,        101) /* Placement - Resting */
     , (2596953924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953924, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953924,   1, False) /* Stuck */
     , (2596953924,  11, True ) /* IgnoreCollisions */
     , (2596953924,  13, True ) /* Ethereal */
     , (2596953924,  14, True ) /* GravityStatus */
     , (2596953924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953924,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953924,   1, 'Denouement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953924,   1,   33554771) /* Setup */
     , (2596953924,   3,  536870932) /* SoundTable */
     , (2596953924,   8,  100668117) /* Icon */
     , (2596953924,  22,  872415275) /* PhysicsEffectTable */
     , (2596953924, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596953924, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953924,   1, 2596953916) /* Owner */
     , (2596953924,   2, 2596953916) /* Container */
     , (2596953924, 8000, 2596953924) /* PCAPRecordedObjectIID */;
