INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3128101384, 40271, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128101384,   1,       8192) /* ItemType - Writable */
     , (3128101384,   5,         25) /* EncumbranceVal */
     , (3128101384,  16,          8) /* ItemUseable - Contained */
     , (3128101384,  65,        101) /* Placement - Resting */
     , (3128101384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128101384, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128101384,   1, False) /* Stuck */
     , (3128101384,  11, True ) /* IgnoreCollisions */
     , (3128101384,  13, True ) /* Ethereal */
     , (3128101384,  14, True ) /* GravityStatus */
     , (3128101384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128101384,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128101384,   1, 'Charred Falatacot Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128101384,   1,   33558620) /* Setup */
     , (3128101384,   3,  536870932) /* SoundTable */
     , (3128101384,   8,  100675784) /* Icon */
     , (3128101384,  22,  872415275) /* PhysicsEffectTable */
     , (3128101384, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3128101384, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3128101384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128101384,   1, 2172792886) /* Owner */
     , (3128101384,   2, 2172792886) /* Container */
     , (3128101384, 8000, 3128101384) /* PCAPRecordedObjectIID */;
