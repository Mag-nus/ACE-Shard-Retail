INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248164934, 34299, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248164934,   1,       8192) /* ItemType - Writable */
     , (2248164934,   5,        200) /* EncumbranceVal */
     , (2248164934,  16,          8) /* ItemUseable - Contained */
     , (2248164934,  65,        101) /* Placement - Resting */
     , (2248164934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248164934, 151,          2) /* HookType - Wall */
     , (2248164934, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248164934,   1, False) /* Stuck */
     , (2248164934,  11, True ) /* IgnoreCollisions */
     , (2248164934,  13, True ) /* Ethereal */
     , (2248164934,  14, True ) /* GravityStatus */
     , (2248164934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248164934,  39, 1.2200000286102295) /* DefaultScale */
     , (2248164934,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248164934,   1, 'The Rise and Fall of the Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248164934,   1,   33554771) /* Setup */
     , (2248164934,   3,  536870932) /* SoundTable */
     , (2248164934,   8,  100668117) /* Icon */
     , (2248164934,  22,  872415275) /* PhysicsEffectTable */
     , (2248164934, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2248164934, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248164934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248164934,   1, 1342412896) /* Owner */
     , (2248164934,   2, 1342412896) /* Container */
     , (2248164934, 8000, 2248164934) /* PCAPRecordedObjectIID */;
