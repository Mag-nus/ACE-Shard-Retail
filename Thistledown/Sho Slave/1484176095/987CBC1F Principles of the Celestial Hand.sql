INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558311455, 41011, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558311455,   1,       8192) /* ItemType - Writable */
     , (2558311455,   5,        300) /* EncumbranceVal */
     , (2558311455,  16,          8) /* ItemUseable - Contained */
     , (2558311455,  65,        101) /* Placement - Resting */
     , (2558311455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558311455, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558311455,   1, False) /* Stuck */
     , (2558311455,  11, True ) /* IgnoreCollisions */
     , (2558311455,  13, True ) /* Ethereal */
     , (2558311455,  14, True ) /* GravityStatus */
     , (2558311455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558311455,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558311455,   1, 'Principles of the Celestial Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558311455,   1,   33554771) /* Setup */
     , (2558311455,   3,  536870932) /* SoundTable */
     , (2558311455,   8,  100689902) /* Icon */
     , (2558311455,  22,  872415275) /* PhysicsEffectTable */
     , (2558311455, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2558311455, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2558311455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558311455,   1, 2506523692) /* Owner */
     , (2558311455,   2, 2506523692) /* Container */
     , (2558311455, 8000, 2558311455) /* PCAPRecordedObjectIID */;
