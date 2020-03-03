INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550942, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550942,   1,       8192) /* ItemType - Writable */
     , (3331550942,   5,          2) /* EncumbranceVal */
     , (3331550942,  16,          8) /* ItemUseable - Contained */
     , (3331550942,  65,        101) /* Placement - Resting */
     , (3331550942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550942, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550942,   1, False) /* Stuck */
     , (3331550942,  11, True ) /* IgnoreCollisions */
     , (3331550942,  13, True ) /* Ethereal */
     , (3331550942,  14, True ) /* GravityStatus */
     , (3331550942,  19, True ) /* Attackable */
     , (3331550942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550942,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550942,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550942,   1,   33554771) /* Setup */
     , (3331550942,   3,  536870932) /* SoundTable */
     , (3331550942,   8,  100668117) /* Icon */
     , (3331550942,  22,  872415275) /* PhysicsEffectTable */
     , (3331550942, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3331550942, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3331550942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550942,   1, 1343175064) /* Owner */
     , (3331550942,   2, 1343175064) /* Container */
     , (3331550942, 8000, 3331550942) /* PCAPRecordedObjectIID */;
