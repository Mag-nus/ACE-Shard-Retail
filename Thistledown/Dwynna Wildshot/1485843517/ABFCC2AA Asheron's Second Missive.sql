INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468842, 8814, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468842,   1,       8192) /* ItemType - Writable */
     , (2885468842,   5,         10) /* EncumbranceVal */
     , (2885468842,  16,          8) /* ItemUseable - Contained */
     , (2885468842,  65,        101) /* Placement - Resting */
     , (2885468842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468842, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468842,   1, False) /* Stuck */
     , (2885468842,  11, True ) /* IgnoreCollisions */
     , (2885468842,  13, True ) /* Ethereal */
     , (2885468842,  14, True ) /* GravityStatus */
     , (2885468842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468842,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468842,   1, 'Asheron''s Second Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468842,   1,   33556929) /* Setup */
     , (2885468842,   3,  536870932) /* SoundTable */
     , (2885468842,   8,  100671238) /* Icon */
     , (2885468842,  22,  872415275) /* PhysicsEffectTable */
     , (2885468842, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2885468842, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885468842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468842,   1, 1342417572) /* Owner */
     , (2885468842,   2, 1342417572) /* Container */
     , (2885468842, 8000, 2885468842) /* PCAPRecordedObjectIID */;
