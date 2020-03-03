INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388323, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388323,   1,       8192) /* ItemType - Writable */
     , (3331388323,   5,          2) /* EncumbranceVal */
     , (3331388323,  16,          8) /* ItemUseable - Contained */
     , (3331388323,  65,        101) /* Placement - Resting */
     , (3331388323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388323, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388323,   1, False) /* Stuck */
     , (3331388323,  11, True ) /* IgnoreCollisions */
     , (3331388323,  13, True ) /* Ethereal */
     , (3331388323,  14, True ) /* GravityStatus */
     , (3331388323,  19, True ) /* Attackable */
     , (3331388323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388323,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388323,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388323,   1,   33554771) /* Setup */
     , (3331388323,   3,  536870932) /* SoundTable */
     , (3331388323,   8,  100668117) /* Icon */
     , (3331388323,  22,  872415275) /* PhysicsEffectTable */
     , (3331388323, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3331388323, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3331388323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388323,   1, 1343011194) /* Owner */
     , (3331388323,   2, 1343011194) /* Container */
     , (3331388323, 8000, 3331388323) /* PCAPRecordedObjectIID */;
