INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029480975, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029480975,   1,       8192) /* ItemType - Writable */
     , (3029480975,   5,          2) /* EncumbranceVal */
     , (3029480975,  16,          8) /* ItemUseable - Contained */
     , (3029480975,  65,        101) /* Placement - Resting */
     , (3029480975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029480975, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029480975,   1, False) /* Stuck */
     , (3029480975,  11, True ) /* IgnoreCollisions */
     , (3029480975,  13, True ) /* Ethereal */
     , (3029480975,  14, True ) /* GravityStatus */
     , (3029480975,  19, True ) /* Attackable */
     , (3029480975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029480975,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029480975,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029480975,   1,   33554771) /* Setup */
     , (3029480975,   3,  536870932) /* SoundTable */
     , (3029480975,   8,  100668117) /* Icon */
     , (3029480975,  22,  872415275) /* PhysicsEffectTable */
     , (3029480975, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3029480975, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3029480975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029480975,   1, 1343196092) /* Owner */
     , (3029480975,   2, 1343196092) /* Container */
     , (3029480975, 8000, 3029480975) /* PCAPRecordedObjectIID */;
