INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025290, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025290,   1,       8192) /* ItemType - Writable */
     , (2248025290,   5,          2) /* EncumbranceVal */
     , (2248025290,  16,          8) /* ItemUseable - Contained */
     , (2248025290,  65,        101) /* Placement - Resting */
     , (2248025290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025290, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025290,   1, False) /* Stuck */
     , (2248025290,  11, True ) /* IgnoreCollisions */
     , (2248025290,  13, True ) /* Ethereal */
     , (2248025290,  14, True ) /* GravityStatus */
     , (2248025290,  19, True ) /* Attackable */
     , (2248025290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025290,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025290,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025290,   1,   33554771) /* Setup */
     , (2248025290,   3,  536870932) /* SoundTable */
     , (2248025290,   8,  100668117) /* Icon */
     , (2248025290,  22,  872415275) /* PhysicsEffectTable */
     , (2248025290, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248025290, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2248025290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025290,   1, 2248025283) /* Owner */
     , (2248025290,   2, 2248025283) /* Container */
     , (2248025290, 8000, 2248025290) /* PCAPRecordedObjectIID */;
