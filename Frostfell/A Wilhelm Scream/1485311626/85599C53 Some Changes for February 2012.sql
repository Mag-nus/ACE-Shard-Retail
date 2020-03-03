INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242451, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242451,   1,       8192) /* ItemType - Writable */
     , (2237242451,   5,          2) /* EncumbranceVal */
     , (2237242451,  16,          8) /* ItemUseable - Contained */
     , (2237242451,  65,        101) /* Placement - Resting */
     , (2237242451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242451, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242451,   1, False) /* Stuck */
     , (2237242451,  11, True ) /* IgnoreCollisions */
     , (2237242451,  13, True ) /* Ethereal */
     , (2237242451,  14, True ) /* GravityStatus */
     , (2237242451,  19, True ) /* Attackable */
     , (2237242451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242451,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242451,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242451,   1,   33554771) /* Setup */
     , (2237242451,   3,  536870932) /* SoundTable */
     , (2237242451,   8,  100668117) /* Icon */
     , (2237242451,  22,  872415275) /* PhysicsEffectTable */
     , (2237242451, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2237242451, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2237242451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242451,   1, 1343270995) /* Owner */
     , (2237242451,   2, 1343270995) /* Container */
     , (2237242451, 8000, 2237242451) /* PCAPRecordedObjectIID */;
