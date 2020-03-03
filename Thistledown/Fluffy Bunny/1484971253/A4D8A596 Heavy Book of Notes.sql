INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661590, 8507, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661590,   1,       8192) /* ItemType - Writable */
     , (2765661590,   5,        500) /* EncumbranceVal */
     , (2765661590,  16,          8) /* ItemUseable - Contained */
     , (2765661590,  19,         90) /* Value */
     , (2765661590,  65,        101) /* Placement - Resting */
     , (2765661590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661590, 174,          1) /* AppraisalPages */
     , (2765661590, 175,          1) /* AppraisalMaxPages */
     , (2765661590, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661590,   1, False) /* Stuck */
     , (2765661590,  11, True ) /* IgnoreCollisions */
     , (2765661590,  13, True ) /* Ethereal */
     , (2765661590,  14, True ) /* GravityStatus */
     , (2765661590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661590,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661590,   1, 'Heavy Book of Notes') /* Name */
     , (2765661590,  16, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661590,   1,   33554771) /* Setup */
     , (2765661590,   3,  536870932) /* SoundTable */
     , (2765661590,   8,  100671116) /* Icon */
     , (2765661590,  22,  872415275) /* PhysicsEffectTable */
     , (2765661590, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2765661590, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2765661590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661590,   1, 1342514441) /* Owner */
     , (2765661590,   2, 1342514441) /* Container */
     , (2765661590, 8000, 2765661590) /* PCAPRecordedObjectIID */;
