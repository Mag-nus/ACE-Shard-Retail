INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709945, 33031, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709945,   1,       8192) /* ItemType - Writable */
     , (2153709945,   5,         10) /* EncumbranceVal */
     , (2153709945,  16,          8) /* ItemUseable - Contained */
     , (2153709945,  65,        101) /* Placement - Resting */
     , (2153709945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709945, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709945,   1, False) /* Stuck */
     , (2153709945,  11, True ) /* IgnoreCollisions */
     , (2153709945,  13, True ) /* Ethereal */
     , (2153709945,  14, True ) /* GravityStatus */
     , (2153709945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709945,  39, 1.2200000286102295) /* DefaultScale */
     , (2153709945,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709945,   1, 'Dardante''s Viamontian Propaganda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709945,   1,   33554773) /* Setup */
     , (2153709945,   3,  536870932) /* SoundTable */
     , (2153709945,   8,  100674008) /* Icon */
     , (2153709945,  22,  872415275) /* PhysicsEffectTable */
     , (2153709945, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153709945, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153709945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709945,   1, 1342834610) /* Owner */
     , (2153709945,   2, 1342834610) /* Container */
     , (2153709945, 8000, 2153709945) /* PCAPRecordedObjectIID */;
