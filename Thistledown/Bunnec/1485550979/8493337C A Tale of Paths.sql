INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239484, 24105, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239484,   1,       8192) /* ItemType - Writable */
     , (2224239484,   5,         20) /* EncumbranceVal */
     , (2224239484,  16,          8) /* ItemUseable - Contained */
     , (2224239484,  19,         25) /* Value */
     , (2224239484,  65,        101) /* Placement - Resting */
     , (2224239484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239484, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239484,   1, False) /* Stuck */
     , (2224239484,  11, True ) /* IgnoreCollisions */
     , (2224239484,  13, True ) /* Ethereal */
     , (2224239484,  14, True ) /* GravityStatus */
     , (2224239484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224239484,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239484,   1, 'A Tale of Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239484,   1,   33554771) /* Setup */
     , (2224239484,   3,  536870932) /* SoundTable */
     , (2224239484,   8,  100668117) /* Icon */
     , (2224239484,  22,  872415275) /* PhysicsEffectTable */
     , (2224239484, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2224239484, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2224239484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239484,   1, 1343215098) /* Owner */
     , (2224239484,   2, 1343215098) /* Container */
     , (2224239484, 8000, 2224239484) /* PCAPRecordedObjectIID */;
