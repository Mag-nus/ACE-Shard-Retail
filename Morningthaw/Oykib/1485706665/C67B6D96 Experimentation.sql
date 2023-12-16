INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329977750, 24870, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329977750,   1,       8192) /* ItemType - Writable */
     , (3329977750,   5,        500) /* EncumbranceVal */
     , (3329977750,  16,          8) /* ItemUseable - Contained */
     , (3329977750,  65,        101) /* Placement - Resting */
     , (3329977750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329977750, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329977750,   1, False) /* Stuck */
     , (3329977750,  11, True ) /* IgnoreCollisions */
     , (3329977750,  13, True ) /* Ethereal */
     , (3329977750,  14, True ) /* GravityStatus */
     , (3329977750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329977750,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329977750,   1, 'Experimentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329977750,   1,   33554771) /* Setup */
     , (3329977750,   3,  536870932) /* SoundTable */
     , (3329977750,   8,  100668117) /* Icon */
     , (3329977750,  22,  872415275) /* PhysicsEffectTable */
     , (3329977750, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3329977750, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3329977750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329977750,   1, 1342480205) /* Owner */
     , (3329977750,   2, 1342480205) /* Container */
     , (3329977750, 8000, 3329977750) /* PCAPRecordedObjectIID */;
