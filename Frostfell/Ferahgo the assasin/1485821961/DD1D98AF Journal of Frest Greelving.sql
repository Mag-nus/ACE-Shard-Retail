INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709704367, 22091, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709704367,   1,       8192) /* ItemType - Writable */
     , (3709704367,   5,         20) /* EncumbranceVal */
     , (3709704367,  16,          8) /* ItemUseable - Contained */
     , (3709704367,  19,         25) /* Value */
     , (3709704367,  65,        101) /* Placement - Resting */
     , (3709704367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709704367, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709704367,   1, False) /* Stuck */
     , (3709704367,  11, True ) /* IgnoreCollisions */
     , (3709704367,  13, True ) /* Ethereal */
     , (3709704367,  14, True ) /* GravityStatus */
     , (3709704367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709704367,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709704367,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709704367,   1,   33554771) /* Setup */
     , (3709704367,   3,  536870932) /* SoundTable */
     , (3709704367,   8,  100668117) /* Icon */
     , (3709704367,  22,  872415275) /* PhysicsEffectTable */
     , (3709704367, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709704367, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3709704367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709704367,   1, 1342545824) /* Owner */
     , (3709704367,   2, 1342545824) /* Container */
     , (3709704367, 8000, 3709704367) /* PCAPRecordedObjectIID */;
