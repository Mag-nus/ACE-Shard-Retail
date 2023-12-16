INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163610, 12766, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163610,   1,       8192) /* ItemType - Writable */
     , (3658163610,   5,          5) /* EncumbranceVal */
     , (3658163610,  16,          8) /* ItemUseable - Contained */
     , (3658163610,  19,          0) /* Value */
     , (3658163610,  33,          1) /* Bonded - Bonded */
     , (3658163610,  65,        101) /* Placement - Resting */
     , (3658163610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163610, 114,          0) /* Attuned - Normal */
     , (3658163610, 174,          2) /* AppraisalPages */
     , (3658163610, 175,          2) /* AppraisalMaxPages */
     , (3658163610, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163610,   1, False) /* Stuck */
     , (3658163610,  11, True ) /* IgnoreCollisions */
     , (3658163610,  13, True ) /* Ethereal */
     , (3658163610,  14, True ) /* GravityStatus */
     , (3658163610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163610,  39, 1.2200000286102295) /* DefaultScale */
     , (3658163610,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163610,   1, 'Guide to Raising Skills and Attributes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163610,   1,   33554771) /* Setup */
     , (3658163610,   3,  536870932) /* SoundTable */
     , (3658163610,   8,  100668117) /* Icon */
     , (3658163610,  22,  872415275) /* PhysicsEffectTable */
     , (3658163610, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658163610, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163610,   1, 1342875770) /* Owner */
     , (3658163610,   2, 1342875770) /* Container */
     , (3658163610, 8000, 3658163610) /* PCAPRecordedObjectIID */;
