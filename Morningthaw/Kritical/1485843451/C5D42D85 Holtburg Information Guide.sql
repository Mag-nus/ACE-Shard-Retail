INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016837, 8756, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016837,   1,       8192) /* ItemType - Writable */
     , (3319016837,   5,         10) /* EncumbranceVal */
     , (3319016837,  16,          8) /* ItemUseable - Contained */
     , (3319016837,  65,        101) /* Placement - Resting */
     , (3319016837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016837, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016837,   1, False) /* Stuck */
     , (3319016837,  11, True ) /* IgnoreCollisions */
     , (3319016837,  13, True ) /* Ethereal */
     , (3319016837,  14, True ) /* GravityStatus */
     , (3319016837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016837,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016837,   1, 'Holtburg Information Guide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016837,   1,   33554771) /* Setup */
     , (3319016837,   3,  536870932) /* SoundTable */
     , (3319016837,   8,  100668117) /* Icon */
     , (3319016837,  22,  872415275) /* PhysicsEffectTable */
     , (3319016837, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319016837, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319016837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016837,   1, 3319016835) /* Owner */
     , (3319016837,   2, 3319016835) /* Container */
     , (3319016837, 8000, 3319016837) /* PCAPRecordedObjectIID */;
