INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248163008, 32504, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248163008,   1,       8192) /* ItemType - Writable */
     , (2248163008,   5,        200) /* EncumbranceVal */
     , (2248163008,  16,          8) /* ItemUseable - Contained */
     , (2248163008,  65,        101) /* Placement - Resting */
     , (2248163008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248163008, 151,          2) /* HookType - Wall */
     , (2248163008, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248163008,   1, False) /* Stuck */
     , (2248163008,  11, True ) /* IgnoreCollisions */
     , (2248163008,  13, True ) /* Ethereal */
     , (2248163008,  14, True ) /* GravityStatus */
     , (2248163008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248163008,  39, 1.2200000286102295) /* DefaultScale */
     , (2248163008,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248163008,   1, 'Our Bitter Winter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248163008,   1,   33554771) /* Setup */
     , (2248163008,   3,  536870932) /* SoundTable */
     , (2248163008,   8,  100668117) /* Icon */
     , (2248163008,  22,  872415275) /* PhysicsEffectTable */
     , (2248163008, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2248163008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248163008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248163008,   1, 1342412896) /* Owner */
     , (2248163008,   2, 1342412896) /* Container */
     , (2248163008, 8000, 2248163008) /* PCAPRecordedObjectIID */;
