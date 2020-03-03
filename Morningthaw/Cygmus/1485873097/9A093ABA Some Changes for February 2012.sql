INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296122, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296122,   1,       8192) /* ItemType - Writable */
     , (2584296122,   5,          2) /* EncumbranceVal */
     , (2584296122,  16,          8) /* ItemUseable - Contained */
     , (2584296122,  65,        101) /* Placement - Resting */
     , (2584296122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296122, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296122,   1, False) /* Stuck */
     , (2584296122,  11, True ) /* IgnoreCollisions */
     , (2584296122,  13, True ) /* Ethereal */
     , (2584296122,  14, True ) /* GravityStatus */
     , (2584296122,  19, True ) /* Attackable */
     , (2584296122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296122,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296122,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296122,   1,   33554771) /* Setup */
     , (2584296122,   3,  536870932) /* SoundTable */
     , (2584296122,   8,  100668117) /* Icon */
     , (2584296122,  22,  872415275) /* PhysicsEffectTable */
     , (2584296122, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2584296122, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2584296122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296122,   1, 1342760115) /* Owner */
     , (2584296122,   2, 1342760115) /* Container */
     , (2584296122, 8000, 2584296122) /* PCAPRecordedObjectIID */;
