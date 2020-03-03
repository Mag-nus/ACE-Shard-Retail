INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697771115, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697771115,   1,       8192) /* ItemType - Writable */
     , (3697771115,   5,          2) /* EncumbranceVal */
     , (3697771115,  16,          8) /* ItemUseable - Contained */
     , (3697771115,  65,        101) /* Placement - Resting */
     , (3697771115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697771115, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697771115,   1, False) /* Stuck */
     , (3697771115,  11, True ) /* IgnoreCollisions */
     , (3697771115,  13, True ) /* Ethereal */
     , (3697771115,  14, True ) /* GravityStatus */
     , (3697771115,  19, True ) /* Attackable */
     , (3697771115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697771115,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697771115,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697771115,   1,   33554771) /* Setup */
     , (3697771115,   3,  536870932) /* SoundTable */
     , (3697771115,   8,  100668117) /* Icon */
     , (3697771115,  22,  872415275) /* PhysicsEffectTable */
     , (3697771115, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3697771115, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3697771115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697771115,   1, 1342998513) /* Owner */
     , (3697771115,   2, 1342998513) /* Container */
     , (3697771115, 8000, 3697771115) /* PCAPRecordedObjectIID */;
