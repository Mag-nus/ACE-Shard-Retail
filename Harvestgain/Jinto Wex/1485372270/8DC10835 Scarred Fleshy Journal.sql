INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378238005, 26660, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378238005,   1,       8192) /* ItemType - Writable */
     , (2378238005,   5,         25) /* EncumbranceVal */
     , (2378238005,  16,          8) /* ItemUseable - Contained */
     , (2378238005,  65,        101) /* Placement - Resting */
     , (2378238005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378238005, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378238005,   1, False) /* Stuck */
     , (2378238005,  11, True ) /* IgnoreCollisions */
     , (2378238005,  13, True ) /* Ethereal */
     , (2378238005,  14, True ) /* GravityStatus */
     , (2378238005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2378238005,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378238005,   1, 'Scarred Fleshy Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378238005,   1,   33558620) /* Setup */
     , (2378238005,   3,  536870932) /* SoundTable */
     , (2378238005,   8,  100675784) /* Icon */
     , (2378238005,  22,  872415275) /* PhysicsEffectTable */
     , (2378238005, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2378238005, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2378238005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378238005,   1, 1343340493) /* Owner */
     , (2378238005,   2, 1343340493) /* Container */
     , (2378238005, 8000, 2378238005) /* PCAPRecordedObjectIID */;
