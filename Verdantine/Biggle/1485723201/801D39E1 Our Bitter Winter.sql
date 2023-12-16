INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399009, 32504, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399009,   1,       8192) /* ItemType - Writable */
     , (2149399009,   5,        200) /* EncumbranceVal */
     , (2149399009,  16,          8) /* ItemUseable - Contained */
     , (2149399009,  65,        101) /* Placement - Resting */
     , (2149399009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399009, 151,          2) /* HookType - Wall */
     , (2149399009, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399009,   1, False) /* Stuck */
     , (2149399009,  11, True ) /* IgnoreCollisions */
     , (2149399009,  13, True ) /* Ethereal */
     , (2149399009,  14, True ) /* GravityStatus */
     , (2149399009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149399009,  39, 1.2200000286102295) /* DefaultScale */
     , (2149399009,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399009,   1, 'Our Bitter Winter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399009,   1,   33554771) /* Setup */
     , (2149399009,   3,  536870932) /* SoundTable */
     , (2149399009,   8,  100668117) /* Icon */
     , (2149399009,  22,  872415275) /* PhysicsEffectTable */
     , (2149399009, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2149399009, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149399009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399009,   1, 1342411002) /* Owner */
     , (2149399009,   2, 1342411002) /* Container */
     , (2149399009, 8000, 2149399009) /* PCAPRecordedObjectIID */;
