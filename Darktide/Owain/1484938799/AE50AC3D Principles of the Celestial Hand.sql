INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522557, 41011, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522557,   1,       8192) /* ItemType - Writable */
     , (2924522557,   5,        300) /* EncumbranceVal */
     , (2924522557,  16,          8) /* ItemUseable - Contained */
     , (2924522557,  65,        101) /* Placement - Resting */
     , (2924522557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522557, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522557,   1, False) /* Stuck */
     , (2924522557,  11, True ) /* IgnoreCollisions */
     , (2924522557,  13, True ) /* Ethereal */
     , (2924522557,  14, True ) /* GravityStatus */
     , (2924522557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522557,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522557,   1, 'Principles of the Celestial Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522557,   1,   33554771) /* Setup */
     , (2924522557,   3,  536870932) /* SoundTable */
     , (2924522557,   8,  100689902) /* Icon */
     , (2924522557,  22,  872415275) /* PhysicsEffectTable */
     , (2924522557, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2924522557, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2924522557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522557,   1, 1344032604) /* Owner */
     , (2924522557,   2, 1344032604) /* Container */
     , (2924522557, 8000, 2924522557) /* PCAPRecordedObjectIID */;
