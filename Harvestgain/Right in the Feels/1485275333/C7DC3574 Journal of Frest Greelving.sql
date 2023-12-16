INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353097588, 22091, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353097588,   1,       8192) /* ItemType - Writable */
     , (3353097588,   5,         20) /* EncumbranceVal */
     , (3353097588,  16,          8) /* ItemUseable - Contained */
     , (3353097588,  19,         25) /* Value */
     , (3353097588,  65,        101) /* Placement - Resting */
     , (3353097588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353097588, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353097588,   1, False) /* Stuck */
     , (3353097588,  11, True ) /* IgnoreCollisions */
     , (3353097588,  13, True ) /* Ethereal */
     , (3353097588,  14, True ) /* GravityStatus */
     , (3353097588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353097588,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353097588,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353097588,   1,   33554771) /* Setup */
     , (3353097588,   3,  536870932) /* SoundTable */
     , (3353097588,   8,  100668117) /* Icon */
     , (3353097588,  22,  872415275) /* PhysicsEffectTable */
     , (3353097588, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3353097588, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3353097588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353097588,   1, 1343357402) /* Owner */
     , (3353097588,   2, 1343357402) /* Container */
     , (3353097588, 8000, 3353097588) /* PCAPRecordedObjectIID */;
