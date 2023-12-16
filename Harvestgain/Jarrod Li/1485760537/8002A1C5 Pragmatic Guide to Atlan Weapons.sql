INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656133, 46283, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656133,   1,       8192) /* ItemType - Writable */
     , (2147656133,   5,        160) /* EncumbranceVal */
     , (2147656133,  16,          8) /* ItemUseable - Contained */
     , (2147656133,  19,        100) /* Value */
     , (2147656133,  65,        101) /* Placement - Resting */
     , (2147656133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656133, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656133,   1, False) /* Stuck */
     , (2147656133,  11, True ) /* IgnoreCollisions */
     , (2147656133,  13, True ) /* Ethereal */
     , (2147656133,  14, True ) /* GravityStatus */
     , (2147656133,  19, True ) /* Attackable */
     , (2147656133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656133,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656133,   1, 'Pragmatic Guide to Atlan Weapons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656133,   1,   33554771) /* Setup */
     , (2147656133,   3,  536870932) /* SoundTable */
     , (2147656133,   8,  100668117) /* Icon */
     , (2147656133,  22,  872415275) /* PhysicsEffectTable */
     , (2147656133, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147656133, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147656133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656133,   1, 1342340997) /* Owner */
     , (2147656133,   2, 1342340997) /* Container */
     , (2147656133, 8000, 2147656133) /* PCAPRecordedObjectIID */;
