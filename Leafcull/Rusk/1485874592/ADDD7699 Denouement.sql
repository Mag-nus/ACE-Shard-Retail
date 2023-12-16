INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972185, 9123, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972185,   1,       8192) /* ItemType - Writable */
     , (2916972185,   5,         10) /* EncumbranceVal */
     , (2916972185,  16,          8) /* ItemUseable - Contained */
     , (2916972185,  65,        101) /* Placement - Resting */
     , (2916972185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972185, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972185,   1, False) /* Stuck */
     , (2916972185,  11, True ) /* IgnoreCollisions */
     , (2916972185,  13, True ) /* Ethereal */
     , (2916972185,  14, True ) /* GravityStatus */
     , (2916972185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916972185,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972185,   1, 'Denouement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972185,   1,   33554771) /* Setup */
     , (2916972185,   3,  536870932) /* SoundTable */
     , (2916972185,   8,  100668117) /* Icon */
     , (2916972185,  22,  872415275) /* PhysicsEffectTable */
     , (2916972185, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2916972185, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2916972185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972185,   1, 1342741106) /* Owner */
     , (2916972185,   2, 1342741106) /* Container */
     , (2916972185, 8000, 2916972185) /* PCAPRecordedObjectIID */;
